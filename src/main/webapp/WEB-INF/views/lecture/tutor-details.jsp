
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ page import="java.util.List"%>
<%@ page import="com.example.domain.CalendarVO"%>
<!doctype html>
<html class="no-js" lang="zxx">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="x-ua-compatible" content="ie=edge">
      <title>Educal – Online Learning and Education HTML5 Template </title>
      <meta name="description" content="">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!--캘린더-->
      <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
      <!-- Place favicon.ico in the root directory -->
      <link rel="shortcut icon" type="image/x-icon" href="/assets/img/favicon.png">
      <!-- CSS here -->
      <link rel="stylesheet" href="/assets/css/preloader.css">
      <link rel="stylesheet" href="/assets/css/bootstrap.min.css">
      <link rel="stylesheet" href="/assets/css/meanmenu.css">
      <link rel="stylesheet" href="/assets/css/animate.min.css">
      <link rel="stylesheet" href="/assets/css/owl.carousel.min.css">
      <link rel="stylesheet" href="/assets/css/swiper-bundle.css">
      <link rel="stylesheet" href="/assets/css/backToTop.css">
      <link rel="stylesheet" href="/assets/css/jquery.fancybox.min.css">
      <link rel="stylesheet" href="/assets/css/fontAwesome5Pro.css">
      <link rel="stylesheet" href="/assets/css/elegantFont.css">
      <link rel="stylesheet" href="/assets/css/default.css">
      <link rel="stylesheet" href="/assets/css/style.css">
      <link rel="stylesheet" href="/assets/css/onoff.css">
      <!--캘린더-->
       <!-- jquery CDN -->
      <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
      <!-- fullcalendar CDN -->
      <link href='https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/main.min.css' rel='stylesheet' />
      <script src='https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/main.min.js'></script>
      <!-- fullcalendar 언어 CDN -->
      <script src='https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/locales-all.min.js'></script>
      <!-- sweet alert창 -->
      <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>
      <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css" />
      <style>
         /* body 스타일 */
         html, body {
           overflow: hidden;
           font-family: Arial, Helvetica Neue, Helvetica, sans-serif;
           font-size: 15px;
         }
         /* 캘린더 위의 해더 스타일(날짜가 있는 부분) */
         .fc-header-toolbar {
           padding-top: 1em;
           padding-left: 1em;
           padding-right: 1em;
           
         }
       </style>
   </head>
   <body>
      <!--[if lte IE 9]>
      <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
      <![endif]-->
      
      <!-- Add your site or application content here -->  

      <!-- pre loader area start -->
      <div id="loading">
         <div id="loading-center">
            <div id="loading-center-absolute">
               <div class="loading-content">
                  <img class="loading-logo-text" src="/assets/img/logo/logo-text-2.png" alt="">
                  <div class="loading-stroke">
                     <img class="loading-logo-icon" src="/assets/img/logo/logo-icon.png" alt="">
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
                        <a href="/startpage">
                           <img src="/assets/img/logo/logo.png" alt="logo">
                        </a>
                     </div>
                     <div class="header__category d-none d-lg-block">
                        <nav>
                           <ul>
                              <li>
                                 <a href="course-grid" class="cat-menu d-flex align-items-center">
                                    <div class="cat-dot-icon d-inline-block">
                                     
                                       <input type="checkbox" id="switch" /><label class="onoff" for="switch">Toggle</label>

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
                                          <li><a href="/lecture/tutor">선생님</a></li>
                                          <li><a href="/lecture/lecture-sidebar">강의</a></li>
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
                                          <li><a href="/lecture/tutor">선생님</a></li>
                                          <li><a href="/lecture/lecture-sidebar">강의</a></li>
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
                              <img src="/assets/img/course/sm/cart-1.jpg" alt="">
                           </a>
                        </div>
                        <div class="cartmini__content">
                           <h5><a href="#">Strategy law and organization Foundation </a></h5>
                           <div class="product-quantity mt-10 mb-10">
                              <span class="cart-minus">-</span>
                              <input class="cart-input" type="text" value="1"/>
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
                              <img src="/assets/img/course/sm/cart-2.jpg" alt="">
                           </a>
                        </div>
                        <div class="cartmini__content">
                           <h5><a href="#">Fundamentals of music theory Learn new</a></h5>
                           <div class="product-quantity mt-10 mb-10">
                              <span class="cart-minus">-</span>
                              <input class="cart-input" type="text" value="1"/>
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
                              <img src="/assets/img/course/sm/cart-3.jpg" alt="">
                           </a>
                        </div>
                        <div class="cartmini__content">
                           <h5><a href="#">Strategy law and organization Foundation </a></h5>
                           <div class="product-quantity mt-10 mb-10">
                              <span class="cart-minus">-</span>
                              <input class="cart-input" type="text" value="1"/>
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
                  <img src="/assets/img/logo/logo.png" alt="logo">
                  </a>
               </div>
               <div class="mobile-menu fix"></div>

               <div class="sidebar__search p-relative mt-40 ">
                  <form action="#">
                     <input type="text" placeholder="Search...">
                     <button type="submit"><i class="fad fa-search"></i></button>
                  </form>
               </div>
               <div class="sidebar__cart mt-30">
                  <a href="#">
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
         </div>
      </div>
      <!-- sidebar area end -->      
      <div class="body-overlay"></div>
      <!-- sidebar area end -->

      <main>

         <!-- instructor details area start -->
         <section class="teacher__area pt-100 pb-110">
            <div class="page__title-shape">
               <img class="page-title-shape-5 d-none d-sm-block" src="/assets/img/page-title/page-title-shape-1.png" alt="">
               <img class="page-title-shape-6" src="/assets/img/page-title/page-title-shape-6.png" alt="">
               <img class="page-title-shape-3" src="/assets/img/page-title/page-title-shape-3.png" alt="">
               <img class="page-title-shape-7" src="/assets/img/page-title/page-title-shape-4.png" alt="">
            </div>
            <div class="container">
               <div class="row">   
                  <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6">
                     <div class="teacher__details-thumb p-relative w-img pr-30">
                        <img src="/assets/img/course/${tListDetails.tcPic}" alt="" width='340' height='400'>
                        <div class="teacher__details-shape">
                           <img class="teacher-details-shape-1" src="/assets/img/teacher/details/shape/shape-1.png" alt="">
                           <img class="teacher-details-shape-2" src="/assets/img/teacher/details/shape/shape-2.png" alt="">
                        </div>
                        <br/>
                        <input type="button" value="스케쥴" onclick = 'location.href="calendar?tId=${tListDetails.teacherId}"'/>
                     </div> 
                  </div>
                  <div class="col-xxl-8 col-xl-8 col-lg-8">
                     <div class="teacher__wrapper">
                        <div class="teacher__top d-md-flex align-items-end justify-content-between">
                           <div class="teacher__info">
                              <h4>${tListDetails.tcName}</h4> <!--선생 이름 tcName-->
                              <span>Teaches Interior Markater</span>
                           </div>
                        </div>
                        <div class="teacher__bio">
                           <h3> ${tListDetails.tcSpec} <!--tcSpec--></h3>
                           <p> ${tListDetails.tcIntro} </p> <!-- tcIntro-->
                        </div>
                        <div class="teacher__courses pt-55">
                           <div class="section__title-wrapper mb-30">
                              <h2 class="section__title">${tListDetails.tcName}선생님 <span class="yellow-bg yellow-bg-big">  강의목록<img src="/assets/img/shape/yellow-bg.png" alt=""></span></h2>
                           </div>
                           <div class="teacher__course-wrapper">
                              <div class="row">
                                 <c:forEach items="${lecture}" var="lecture" > 
                                 <div class="col-xxl-6 col-xl-6 col-lg-6 col-md-6">
                                    <div class="course__item white-bg mb-30 fix">
                                       <div class="course__thumb w-img p-relative fix">
                                          <!--그 선생님의 수업으로 넘어갈 수 있게-->
                                         <!--order=${param.order}--> 
                                    
                                         <a href="lecture-details?vcId=${lecture.vcId}">
                                             <img src="/assets/img/course/${lecture.vc_pic}" alt=""> 
                                          </a>
                                          <div class="course__tag">
                                             <a href="#">${tListDetails.tcName}선생님 / 수업리스트</a>
                                          </div>
                                       </div>
                                       <div class="course__content">
                                          <div class="course__meta d-flex align-items-center justify-content-between">
                                             
                                             <div class="course__rating">
                                                <span><i class="icon_star"></i>${lecture.avg}</span>
                                             </div>
                                          </div>
                                          <h3 class="course__title"><a href="course-details"></a>${lecture.vcTitle}</h3>
                                          <div class="course__teacher d-flex align-items-center">
                                             <div class="course__teacher-thumb mr-15">
                                                <img src="/assets/img/course/teacher/teacher-1.jpg" alt="">
                                             </div>
                                             <h6><a href="#">${lecture.vcKeyword}</a></h6>
                                          </div>
                                       </div>
                                       <div class="course__more d-flex justify-content-between align-items-center">
                                          <div class="course__status">
                                             <span>Free</span>
                                          </div>
                                          <div class="course__btn">
                                             <a href="course-details" class="link-btn">
                                                Know Details
                                                <i class="far fa-arrow-right"></i>
                                                <i class="far fa-arrow-right"></i>
                                             </a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </c:forEach>

                               
                           </div>
                                 </div>
                              </div>
                           </div>
                        </div>
               
         </section>
         <!-- instructor details area end -->

         <!-- cta area start -->
         <section class="cta__area mb--120">
            <div class="container">
               <div class="cta__inner blue-bg fix">
                  <div class="cta__shape">
                     <img src="/assets/img/cta/cta-shape.png" alt="">
                  </div>
                  <div class="row align-items-center">
                     <div class="col-xxl-7 col-xl-7 col-lg-8 col-md-8">
                        <div class="cta__content">
                           <h3 class="cta__title">You can be your own Guiding star with our help</h3>
                        </div>
                     </div>
                     <div class="col-xxl-5 col-xl-5 col-lg-4 col-md-4">
                        <div class="cta__more d-md-flex justify-content-end p-relative z-index-1">
                           <a href="contact" class="e-btn e-btn-white">Get Started</a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- cta area end -->


      </main>

         <!-- footer area start -->
         <footer>
            <div class="footer__area footer-bg">
               <div class="footer__top pt-190 pb-40">
                  <div class="container">
                     <div class="row">
                        <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6">
                           <div class="footer__widget mb-50">
                              <div class="footer__widget-head mb-22">
                                 <div class="footer__logo">
                                    <a href="index">
                                       <img src="/assets/img/logo/logo-2.png" alt="">
                                    </a>
                                 </div>
                              </div>
                              <div class="footer__widget-body">
                                 <p>Great lesson ideas and lesson plans for ESL teachers! Educators can customize lesson plans to best.</p>

                                 <div class="footer__social">
                                    <ul>
                                       <li><a href="#"><i class="social_facebook"></i></a></li>
                                       <li><a href="#" class="tw"><i class="social_twitter"></i></a></li>
                                       <li><a href="#" class="pin"><i class="social_pinterest"></i></a></li>
                                    </ul>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="col-xxl-2 offset-xxl-1 col-xl-2 offset-xl-1 col-lg-3 offset-lg-0 col-md-2 offset-md-1 col-sm-5 offset-sm-1">
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
                                          <input type="email" placeholder="Your email address">
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
                              <p>© 2022 Educal, All Rights Reserved. Design By <a href="index">Theme Pure</a></p>
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
      
   </body>
</html>

