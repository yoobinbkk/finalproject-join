package com.example.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Slice;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.domain.LectureVO;
import com.example.domain.ReviewVO;
import com.example.persistence.LectureRepository;
import com.example.persistence.ReviewRepository;
import com.example.service.LectureService;
import com.example.service.ReviewService;

@Controller
@RequestMapping("/lecture/teacher")
public class LectureController {

	@Autowired
	private LectureService lectureService;
	@Autowired
	private ReviewService reviewService;

	@Autowired
	private LectureRepository lecRepo;

	@Autowired
	private ReviewRepository reviewRepository;

	@GetMapping("/lecture-sidebar")
	public String getLectureList(Model m, 
			@PageableDefault(size = 4, direction = Sort.Direction.DESC) Pageable paging, 
			@RequestParam(required = false, defaultValue = "") String order,
			@RequestParam(required = false, defaultValue = "") String keywords){

		//keywords 값 잘넘어옵니다 확인완료
		System.out.println("keywords 값 확인 : " + keywords);
		//order 값 잘 넘어옵니다 확인완료
		System.out.println("order 값 확인:"+ order);

		Page<LectureVO> elist = null;
		if(order.equals("") ) {
			elist = lecRepo.AllSearchAndPagingQuery(paging, keywords, order);
		}else if(order.equals("star")) {
			elist = lecRepo.starDesc(paging, keywords, order);
		}

		//현재페이지
		int pageNumber=elist.getPageable().getPageNumber();
		//총페이지수
		int totalPages=elist.getTotalPages(); //검색에따라 10개면 10개..
		int pageBlock = 5; //블럭의 수 1, 2, 3, 4, 5   
		//시작하는 블록
		int startBlockPage = ((pageNumber)/pageBlock)*pageBlock+1; //현재 페이지가 7이라면 1*5+1=6
		//끝나는 블록
		int endBlockPage = startBlockPage+pageBlock-1; //6+5-1=10. 6,7,8,9,10해서 10.
		endBlockPage= totalPages<endBlockPage? totalPages:endBlockPage;
		//각 값들을 jsp 파일에 붙이기
		m.addAttribute("pageNumber", pageNumber);
		m.addAttribute("totalPages", totalPages);
		m.addAttribute("startBlockPage", startBlockPage);
		m.addAttribute("endBlockPage", endBlockPage);
		m.addAttribute("lectureList", elist.getContent());

		//찬주 리스트 별점평균용
		List<Object[]> avg = reviewService.avgStarvc();
		System.out.println("list.size():" + avg.size());   
		m.addAttribute("avg",avg);

		//리턴페이지의 디폴트 값
		return "lecture/teacher/lecture-sidebar";

	}

	//기본상세페이지 정보 제공 및 리뷰까지 제공
	@GetMapping("/lecture-details")
	public String getBoard(LectureVO vo, Model model,
			@RequestParam(required = false, defaultValue = "") String vcId,
			@PageableDefault(size = 4, direction = Sort.Direction.DESC) Pageable paging){

		//기본 학원디테일 정보
		LectureVO result = lectureService.getBoard(vo);
		String[] a = result.getVc_content().split("\\+");
		model.addAttribute("title", a);
		model.addAttribute("lecture", result); // Model 정보 저장    
		System.out.println("re 값 확인:"+ vcId);

		String temp_vc_id = String.valueOf(vo.getVcId());
		System.out.println(temp_vc_id);
		//상세페이지 리뷰정보용 + 페이징
		Page<ReviewVO> reviewList = reviewRepository.getReviewAndPagingvc(paging, temp_vc_id);
		//현재페이지
		int pageNumber=((Slice<ReviewVO>) reviewList).getPageable().getPageNumber();
		//총페이지수
		int totalPages=((Page<ReviewVO>) reviewList).getTotalPages(); //검색에따라 10개면 10개..
		int pageBlock = 5; //블럭의 수 1, 2, 3, 4, 5   
		//시작하는 블록
		int startBlockPage = ((pageNumber)/pageBlock)*pageBlock+1; //현재 페이지가 7이라면 1*5+1=6
		//끝나는 블록
		int endBlockPage = startBlockPage+pageBlock-1; //6+5-1=10. 6,7,8,9,10해서 10.
		endBlockPage= totalPages<endBlockPage? totalPages:endBlockPage;

		//리스트,상세페이지 별점정보용
		List<Object[]>avg = reviewService.avgStarvc();  // List<HashMap>
		// 반복문
		//avg 이녀석이 Object[] 로 넘어와서 값잘 넘어오나 확인해보는 for문
		for(Object[] i : avg) {
			System.out.println(i[0] +":" + i[1]);
		}
		model.addAttribute("avg", avg);

		//각 값들을 jsp 파일에 붙이기
		model.addAttribute("pageNumber", pageNumber);
		model.addAttribute("totalPages", totalPages);
		model.addAttribute("endBlockPage", endBlockPage);
		model.addAttribute("reviewList", reviewList.getContent()); 

		return "lecture/teacher/lecture-details";
	}//end of getBoard


}
