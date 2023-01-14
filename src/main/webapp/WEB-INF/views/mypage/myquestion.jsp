<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> <%@ taglib
prefix='c' uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>Educal – Online Learning and Education HTML5 Template</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- Place favicon.ico in the root directory -->
    <link rel="shortcut icon" type="image/x-icon" href="/assets/img/favicon.png" />
    <!-- CSS here -->
    <link rel="stylesheet" href="/assets/css/preloader.css" />
    <link rel="stylesheet" href="/assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/assets/css/meanmenu.css" />
    <link rel="stylesheet" href="/assets/css/animate.min.css" />
    <link rel="stylesheet" href="/assets/css/owl.carousel.min.css" />
    <link rel="stylesheet" href="/assets/css/swiper-bundle.css" />
    <link rel="stylesheet" href="/assets/css/backToTop.css" />
    <link rel="stylesheet" href="/assets/css/jquery.fancybox.min.css" />
    <link rel="stylesheet" href="/assets/css/fontAwesome5Pro.css" />
    <link rel="stylesheet" href="/assets/css/elegantFont.css" />
    <link rel="stylesheet" href="/assets/css/default.css" />
    <link rel="stylesheet" href="/assets/css/style.css" />
    <link rel="stylesheet" href="/assets/css/wishlist.css" />

    <style>
      #accordionSidebar {
        background-color: aliceblue;
        border-radius: 20px;
        color: #696969;
      }
      .nav-item span {
        color: #2f4f4f;
        font-weight: bolder;
        margin-left: 10px;
        margin-bottom: 15px;
      }
      .nav-item i {
        color: #2f4f4f;
        font-weight: bolder;
        margin-left: 20px;
      }
      .collapse-item {
        margin-left: 30px;
        margin-top: 10px;
        margin-bottom: 20px;
      }

      .myaccount {
         border:  5px solid whitesmoke;
         border-radius: 20px;
         width : 1100px;
         height: 100%;
         background-color: whitesmoke;
      }
      .form-group{
         margin-top:10px;
         margin-left:10px;
      }
      .accounthead h4 {
         font-weight: bolder;
         text-align: center;
         font-size : 50px;
         margin-bottom:20px;
      }

    </style>
  </head>
  <body>
    <!--[if lte IE 9]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and
        security.
      </p>
    <![endif]-->

    <!-- Add your site or application content here -->

    <!-- pre loader area start -->
    <div id="loading">
      <div id="loading-center">
        <div id="loading-center-absolute">
          <div class="loading-content">
            <img class="loading-logo-text" src="/assets/img/logo/logo-text-2.png" alt="" />
            <div class="loading-stroke">
              <img class="loading-logo-icon" src="/assets/img/logo/logo-icon.png" alt="" />
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- pre loader area end -->

    <!-- back to top start -->
    <div class="progress-wrap">
      <svg class="progress-circle svg-content" width="100%" height="100%" viewBox="-1 -1 102 102">
        <path d="M50,1 a49,49 0 0,1 0,98 a49,49 0 0,1 0,-98" />
      </svg>
    </div>
    <!-- back to top end -->

    <!-- header area start -->
    <header>
      <div id="header-sticky" class="header__area header__transparent header__padding header__white">
         <div class="container-fluid">
            <div class="row align-items-center">

               <!--로고와 사이트 전환 이미지-->
               <div class="col-xxl-3 col-xl-3 col-lg-4 col-md-2 col-sm-4 col-6">
                  <div class="header__left d-flex">
                     <div class="logo">
                        <a href="index">
                           <img src="/assets/img/logo/logo.png" alt="logo">
                        </a>
                     </div>
                     <div class="header__category d-none d-lg-block">
                        <nav>
                           <ul>
                              <li>
                                 <a href="course-grid" class="cat-menu d-flex align-items-center">
                                    <div class="cat-dot-icon d-inline-block">
                                     
                                       <input type="checkbox" id="switch" /><label for="switch">Toggle</label>

                                    </div>
                                
                                 </a>
                                 
                              </li>
                           </ul>
                        </nav>
                     </div>
                  </div>
               </div>

               <!-- JSTL if : 로그인, 로그아웃된 상태 구분-->
               <c:choose>
                <c:when test="${empty sessionScope.memIdInt}">

                     <div class="col-xxl-9 col-xl-9 col-lg-6 col-md-7 col-sm-6 col-6">
                        <div class="eader__center align-items-center d-flex justify-content-center">
                           <div class="main-menu main-menu-3">
                              <nav id="mobile-menu">
                                 <ul>
                                    <li class="has-dropdown">
                                       <a href="/about">About</a>
                                       <ul class="submenu">
                                          <li><a href="/about">소개</a></li>
                                          <li><a href="/map">지도</a></li>
                                       </ul>
                                    </li>
                                    <li class="has-dropdown">
                                       <a>학원/화상</a>
                                       <ul class="submenu">
                                          <li><a href="/academy/course-sidebar">학원 목록</a></li>
                                          <li><a href="/academy/rank">학원 랭크</a></li>
                                          <li><a href="/tutor">선생님</a></li>
                                          <li><a href="/lecture">강의</a></li>
                                       </ul>
                                    </li>
                                    <li class="has-dropdown">
                                       <a href="honestAnswer">게시판</a>
                                       <ul class="submenu">
                                          <li><a href="/board/honestQuestionList">솔직 답변</a></li>
                                          <li><a href="/board/codingBoard">코딩 게시판</a></li>
                                          <li><a href="/board/newsList">뉴스</a></li>
                                          <li><a href="/board/announcement">공지</a></li>
                                       </ul>
                                    </li>
                                    <li>
                                       <a href="/chatbot">챗봇</a>
                                    </li>
                                 </ul>
                              </nav>
                           </div>
                           <div class="header__search p-relative ml-50 d-none d-md-block">
                              <form action="#">
                                 <input type="text" placeholder="Search...">
                                 <button type="submit"><i class="fad fa-search"></i></button>
                              </form>
                              <div class="header__cart">
                                 <a href="javascript:void(0);" class="cart-toggle-btn">
                                    <div class="header__cart-icon">
                                       <svg viewBox="0 0 24 24">
                                          <circle class="st0" cx="9" cy="21" r="1"/>
                                          <circle class="st0" cx="20" cy="21" r="1"/>
                                          <path class="st0" d="M1,1h4l2.7,13.4c0.2,1,1,1.6,2,1.6h9.7c1,0,1.8-0.7,2-1.6L23,6H6"/>
                                       </svg>
                                    </div>
                                    <span class="cart-item">2</span>
                                 </a>
                              </div>
                           </div>
                           <div class="header__btn ml-20 d-none d-sm-block">
                              <a href="/sign-in" class="e-btn">로그인</a>
                           </div>
                           <div class="sidebar__menu d-xl-none">
                              <div class="sidebar-toggle-btn ml-30" id="sidebar-toggle">
                                 <span class="line"></span>
                                 <span class="line"></span>
                                 <span class="line"></span>
                              </div>
                           </div>
                        </div>
                     </div>

                  </c:when>
                  <c:when test="${not empty sessionScope.memIdInt}">

                     <div class="col-xxl-9 col-xl-9 col-lg-6 col-md-7 col-sm-6 col-6">
                        <div class="eader__center align-items-center d-flex justify-content-center">
                           <div class="main-menu main-menu-3">
                              <nav id="mobile-menu">
                                 <ul>
                                    <li class="has-dropdown">
                                       <a href="/about">About</a>
                                       <ul class="submenu">
                                          <li><a href="/about">소개</a></li>
                                          <li><a href="/map">지도</a></li>
                                       </ul>
                                    </li>
                                    <li class="has-dropdown">
                                       <a>학원/화상</a>
                                       <ul class="submenu">
                                          <li><a href="/academy/course-sidebar">학원 목록</a></li>
                                          <li><a href="/academy/rank">학원 랭크</a></li>
                                          <li><a href="/tutor">선생님</a></li>
                                          <li><a href="/lecture">강의</a></li>
                                       </ul>
                                    </li>
                                    <li class="has-dropdown">
                                       <a>게시판</a>
                                       <ul class="submenu">
                                          <li><a href="/board/honestQuestionList">솔직 답변</a></li>
                                          <li><a href="/board/codingBoard">코딩 게시판</a></li>
                                          <li><a href="/board/newsList">뉴스</a></li>
                                          <li><a href="/board/announcement">공지</a></li>
                                       </ul>
                                    </li>
                                    <li>
                                       <a href="/chatbot">챗봇</a>
                                    </li>
                                 </ul>
                              </nav>
                           </div>
                           <!-- 0103 찬주2
                              메인화면에서의 검색기능과 동일한 부분 
                           -->

                           <div class="header__search p-relative ml-50 d-none d-md-block">

                              <form id = "main" action=/academy/course-sidebar method="GET">
                                 <input type="text" name ="keywords"  placeholder="ex)교육과정 및 학원이름 검색">
                                 <button type="submit"><i class="fad fa-search"></i></button>
                              </form>
                              <!-- 검색 끝-->




                              <div class="header__cart">
                                 <a href="javascript:void(0);" class="cart-toggle-btn">
                                    <div class="header__cart-icon">
                                       <svg viewBox="0 0 24 24">
                                          <circle class="st0" cx="9" cy="21" r="1"/>
                                          <circle class="st0" cx="20" cy="21" r="1"/>
                                          <path class="st0" d="M1,1h4l2.7,13.4c0.2,1,1,1.6,2,1.6h9.7c1,0,1.8-0.7,2-1.6L23,6H6"/>
                                       </svg>
                                    </div>
                                    <span class="cart-item">2</span>
                                 </a>
                              </div>
                           </div>
                           <div class="header__btn ml-20 d-none d-sm-block">
                              <a href="logoutMember" class="e-btn">로그아웃</a>
                           </div>
                           <div class="sidebar__menu d-xl-none">
                              <div class="sidebar-toggle-btn ml-30" id="sidebar-toggle">
                                 <span class="line"></span>
                                 <span class="line"></span>
                                 <span class="line"></span>
                              </div>
                           </div>
                        </div>
                     </div>

                  </c:when>
         </c:choose>
               <!-- JSTL c:when 끝-->

            </div>
         </div>
      </div>
   </header>
   <!-- header area end -->

    <!-- cart mini area start -->
    <div class="cartmini__area">
      <div class="cartmini__wrapper">
        <div class="cartmini__title">
          <h4>Shopping cart</h4>
        </div>
        <div class="cartmini__close">
          <button type="button" class="cartmini__close-btn"><i class="fal fa-times"></i></button>
        </div>
        <div class="cartmini__widget">
          <div class="cartmini__inner">
            <ul>
              <li>
                <div class="cartmini__thumb">
                  <a href="#">
                    <img src="/assets/img/course/sm/cart-1.jpg" alt="" />
                  </a>
                </div>
                <div class="cartmini__content">
                  <h5><a href="#">Strategy law and organization Foundation </a></h5>
                  <div class="product-quantity mt-10 mb-10">
                    <span class="cart-minus">-</span>
                    <input class="cart-input" type="text" value="1" />
                    <span class="cart-plus">+</span>
                  </div>
                  <div class="product__sm-price-wrapper">
                    <span class="product__sm-price">$46.00</span>
                  </div>
                </div>
                <a href="#" class="cartmini__del"><i class="fal fa-times"></i></a>
              </li>
              <li>
                <div class="cartmini__thumb">
                  <a href="#">
                    <img src="/assets/img/course/sm/cart-2.jpg" alt="" />
                  </a>
                </div>
                <div class="cartmini__content">
                  <h5><a href="#">Fundamentals of music theory Learn new</a></h5>
                  <div class="product-quantity mt-10 mb-10">
                    <span class="cart-minus">-</span>
                    <input class="cart-input" type="text" value="1" />
                    <span class="cart-plus">+</span>
                  </div>
                  <div class="product__sm-price-wrapper">
                    <span class="product__sm-price">$32.00</span>
                  </div>
                </div>
                <a href="#" class="cartmini__del"><i class="fal fa-times"></i></a>
              </li>
              <li>
                <div class="cartmini__thumb">
                  <a href="#">
                    <img src="/assets/img/course/sm/cart-3.jpg" alt="" />
                  </a>
                </div>
                <div class="cartmini__content">
                  <h5><a href="#">Strategy law and organization Foundation </a></h5>
                  <div class="product-quantity mt-10 mb-10">
                    <span class="cart-minus">-</span>
                    <input class="cart-input" type="text" value="1" />
                    <span class="cart-plus">+</span>
                  </div>
                  <div class="product__sm-price-wrapper">
                    <span class="product__sm-price">$62.00</span>
                  </div>
                </div>
                <a href="#" class="cartmini__del"><i class="fal fa-times"></i></a>
              </li>
            </ul>
          </div>
          <div class="cartmini__checkout">
            <div class="cartmini__checkout-title mb-30">
              <h4>Subtotal:</h4>
              <span>$113.00</span>
            </div>
            <div class="cartmini__checkout-btn">
              <a href="cart" class="e-btn e-btn-border mb-10 w-100"> <span></span> view cart</a>
              <a href="checkout" class="e-btn w-100"> <span></span> checkout</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="body-overlay"></div>
    <!-- cart mini area end -->

    <!-- sidebar area start -->
    <div class="sidebar__area">
      <div class="sidebar__wrapper">
        <div class="sidebar__close">
          <button class="sidebar__close-btn" id="sidebar__close-btn">
            <span><i class="fal fa-times"></i></span>
            <span>close</span>
          </button>
        </div>
        <div class="sidebar__content">
          <div class="logo mb-40">
            <a href="index">
              <img src="/assets/img/logo/logo.png" alt="logo" />
            </a>
          </div>
          <div class="mobile-menu fix"></div>

          <div class="sidebar__search p-relative mt-40">
            <form action="#">
              <input type="text" placeholder="Search..." />
              <button type="submit"><i class="fad fa-search"></i></button>
            </form>
          </div>
          <div class="sidebar__cart mt-30">
            <a href="#">
              <div class="header__cart-icon">
                <svg viewBox="0 0 24 24">
                  <circle class="st0" cx="9" cy="21" r="1" />
                  <circle class="st0" cx="20" cy="21" r="1" />
                  <path
                    class="st0"
                    d="M1,1h4l2.7,13.4c0.2,1,1,1.6,2,1.6h9.7c1,0,1.8-0.7,2-1.6L23,6H6"
                  />
                </svg>
              </div>
              <span class="cart-item">2</span>
            </a>
          </div>
        </div>
      </div>
    </div>
    <!-- sidebar area end -->
    <div class="body-overlay"></div>
    <!-- sidebar area end -->

    <main>
      <!-- page title area start -->
      <section
        class="page__title-area page__title-height page__title-overlay d-flex align-items-center"
        data-background="/assets/img/page-title/page-title-2.jpg"
      >
        <div class="container">
          <div class="row">
            <div class="col-xxl-12">
              <div class="page__title-wrapper mt-110">
                <h3 class="page__title">My Wishlist</h3>
                <nav aria-label="breadcrumb">
                  <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Wishlist</li>
                  </ol>
                </nav>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- page title area end -->

      <!-- 위시리스트 Strat-->
      
      <section class="cart-area pt-100 pb-100">
         <div class="accounthead">
            
         </div>
        <div class="container">
         
          <div class="row">
            <div class="col-sm-3">
              <div class="left-sidebar">
                <ul
                  class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion"
                  id="accordionSidebar"
                >
                  <li class="nav-item">
                    <a
                      class="nav-link collapsed"
                      href="admin/academyList"
                      data-toggle="collapse"
                      data-target="#collapseOne"
                      aria-expanded="true"
                      aria-controls="collapseOne"
                    >
                      <i class="fas fa-fw fa-address-card"></i> <span>회원 정보 관리</span>
                    </a>
                    <div
                      id="collapseOne"
                      class="collapse"
                      aria-labelledby="headingUtilities"
                      data-parent="#accordionSidebar"
                    >
                      <div class="bg-white py-2 collapse-inner rounded">
                        <a class="collapse-item" href="academyList">회원정보 수정</a><br />
                        <a class="collapse-item" href="admin/academyRegister">학원 탈퇴</a>
                      </div>
                    </div>
                  </li>

                  <li class="nav-item">
                    <a
                      class="nav-link collapsed"
                      href="admin/tutorList"
                      data-toggle="collapse"
                      data-target="#collapseTwo"
                      aria-expanded="true"
                      aria-controls="collapseTwo"
                    >
                      <i class="fas fa-fw fa-pencil"></i> <span>작성글 관리</span>
                    </a>
                    <div
                      id="collapseTwo"
                      class="collapse"
                      aria-labelledby="headingUtilities"
                      data-parent="#accordionSidebar"
                    >
                      <div class="bg-white py-2 collapse-inner rounded">
                        <a class="collapse-item" href="academyList">리뷰관리</a><br />
                        <a class="collapse-item" href="admin/academyRegister">1:1문의</a><br />
                        <a class="collapse-item" href="admin/academyRegister">코딩게시판</a><br />
                        <a class="collapse-item" href="admin/academyRegister">솔직답변</a><br />
                        <a class="collapse-item" href="admin/academyRegister">학원 탈퇴</a>
                      </div>
                    </div>
                  </li>
                  <li class="nav-item">
                    <a
                      class="nav-link collapsed"
                      href="admin/tutorList"
                      data-toggle="collapse"
                      data-target="#collapseThree"
                      aria-expanded="true"
                      aria-controls="collapseThree"
                    >
                      <i class="fas fa-heart"></i> <span>WishList</span>
                    </a>
                    <div id="collapseThree" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
                      <div class="bg-white py-2 collapse-inner rounded">
                        <a class="collapse-item" href="#">관심학원리스트</a><br/> 
                        <a class="collapse-item" href="#">관심강의리스트</a>
                      </div>
                    </div>
                  </li>
                  <li class="nav-item">
                    <a
                      class="nav-link collapsed"
                      href="admin/lectureList.do"
                      data-toggle="collapse"
                      data-target="#collapseFour"
                      aria-expanded="true"
                      aria-controls="collapseFour"
                    >
                      <i class="fas fa-fw fa-desktop"></i> <span>나의 학습</span>
                    </a>
                    <div
                      id="collapseFour"
                      class="collapse"
                      aria-labelledby="headingUtilities"
                      data-parent="#accordionSidebar"
                    >
                      <div class="bg-white py-2 collapse-inner rounded">
                        <a class="collapse-item" href="/mypage/lessonreserve">예약 현황</a><br />
                        <a class="collapse-item" href="/mypage/lessonbox">수업함</a>
                      </div>
                    </div>
                  </li>

                  <li class="nav-item">
                    <a class="nav-link" href="/admin/member.do">
                      <i class="fas fa-fw fa-table"></i> <span>튜터등록</span>
                    </a>
                  </li>

                  <!-- Nav Item - Pages Collapse Menu -->
                </ul>
              </div>
            </div>

            <div class="col-sm-9">
              <div class="accounthead mb-25">
                 <h2 class="section__title "><span class="yellow-bg-sm">1대1 문의<img src="/assets/img/shape/yellow-bg-4.png" style="height:50px;"alt="">  </span></h2>
              </div>
                 <form action="#">
                    <div class="table-content table-responsive mb-40">
                      <table id="qnaTable" class="reviweTable">
                        <thead>
                          <tr>
                            <th style="width:10%;">번호</th>
                            <th style="width:50%;">제목</th>
                            <th style="width:30%;">작성일자</th>
                            <th style="width:10%;">응답여부</th>
                          </tr>
                        </thead>
                        <tbody>
                            <tr>
                              <td><a href="noticeDetail.do?notify_seq=${vo.notify_seq }">안녕</a></td>
                              <td><a href="noticeDetail.do?notify_seq=${vo.notify_seq }">안녕</a></td>
                              <td><a href="noticeDetail.do?notify_seq=${vo.notify_seq }">안녕</a></td>
                              <td><a href="noticeDetail.do?notify_seq=${vo.notify_seq }">안녕</a></td>
                            </tr>
                        </tbody>
                      </table>
                    </div>
                 </form>
                
           </div>
          </div>
        </div>
      </section>
      <!-- Cart Area End-->
    </main>

    <!-- footer area start -->
    <footer>
      <div class="footer__area footer-bg">
        <div class="footer__top pt-90 pb-40">
          <div class="container">
            <div class="row">
              <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6">
                <div class="footer__widget mb-50">
                  <div class="footer__widget-head mb-22">
                    <div class="footer__logo">
                      <a href="index">
                        <img src="/assets/img/logo/logo-2.png" alt="" />
                      </a>
                    </div>
                  </div>
                  <div class="footer__widget-body">
                    <p>
                      Great lesson ideas and lesson plans for ESL teachers! Educators can customize
                      lesson plans to best.
                    </p>

                    <div class="footer__social">
                      <ul>
                        <li>
                          <a href="#"><i class="social_facebook"></i></a>
                        </li>
                        <li>
                          <a href="#" class="tw"><i class="social_twitter"></i></a>
                        </li>
                        <li>
                          <a href="#" class="pin"><i class="social_pinterest"></i></a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
              <div
                class="col-xxl-2 offset-xxl-1 col-xl-2 offset-xl-1 col-lg-3 offset-lg-0 col-md-2 offset-md-1 col-sm-5 offset-sm-1"
              >
                <div class="footer__widget mb-50">
                  <div class="footer__widget-head mb-22">
                    <h3 class="footer__widget-title">Company</h3>
                  </div>
                  <div class="footer__widget-body">
                    <div class="footer__link">
                      <ul>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Courses</a></li>
                        <li><a href="#">Events</a></li>
                        <li><a href="#">Instructor</a></li>
                        <li><a href="#">Career</a></li>
                        <li><a href="#">Become a Teacher</a></li>
                        <li><a href="#">Contact</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-xxl-2 col-xl-2 col-lg-2 offset-lg-0 col-md-3 offset-md-1 col-sm-6">
                <div class="footer__widget mb-50">
                  <div class="footer__widget-head mb-22">
                    <h3 class="footer__widget-title">Platform</h3>
                  </div>
                  <div class="footer__widget-body">
                    <div class="footer__link">
                      <ul>
                        <li><a href="#">Browse Library</a></li>
                        <li><a href="#">Library</a></li>
                        <li><a href="#">Partners</a></li>
                        <li><a href="#">News & Blogs</a></li>
                        <li><a href="#">FAQs</a></li>
                        <li><a href="#">Tutorials</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-5 col-sm-6">
                <div class="footer__widget footer__pl-70 mb-50">
                  <div class="footer__widget-head mb-22">
                    <h3 class="footer__widget-title">Subscribe</h3>
                  </div>
                  <div class="footer__widget-body">
                    <div class="footer__subscribe">
                      <form action="#">
                        <div class="footer__subscribe-input mb-15">
                          <input type="email" placeholder="Your email address" />
                          <button type="submit">
                            <i class="far fa-arrow-right"></i>
                            <i class="far fa-arrow-right"></i>
                          </button>
                        </div>
                      </form>
                      <p>Get the latest news and updates right at your inbox.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="footer__bottom">
          <div class="container">
            <div class="row">
              <div class="col-xxl-12">
                <div class="footer__copyright text-center">
                  <p>
                    © 2022 Educal, All Rights Reserved. Design By <a href="index">Theme Pure</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- footer area end -->
    <!-- JS here -->
    <script src="/assets/js/vendor/jquery-3.5.1.min.js"></script>
    <script src="/assets/js/vendor/waypoints.min.js"></script>
    <script src="/assets/js/bootstrap.bundle.min.js"></script>
    <script src="/assets/js/jquery.meanmenu.js"></script>
    <script src="/assets/js/swiper-bundle.min.js"></script>
    <script src="/assets/js/owl.carousel.min.js"></script>
    <script src="/assets/js/jquery.fancybox.min.js"></script>
    <script src="/assets/js/isotope.pkgd.min.js"></script>
    <script src="/assets/js/parallax.min.js"></script>
    <script src="/assets/js/backToTop.js"></script>
    <script src="/assets/js/jquery.counterup.min.js"></script>
    <script src="/assets/js/ajax-form.js"></script>
    <script src="/assets/js/wow.min.js"></script>
    <script src="/assets/js/imagesloaded.pkgd.min.js"></script>
    <script src="/assets/js/main.js"></script>
    <script src="/assets/js/wishList.js"></script>
    <!--0106 좋아요 버튼 관련 ajax-->
    <!-- Bootstrap core JavaScript-->
    <script src="../admin/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
