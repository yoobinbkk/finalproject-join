<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!doctype html>
<html class="no-js" lang="zxx">
   <head>
      <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
      <meta charset="utf-8">
      <meta http-equiv="x-ua-compatible" content="ie=edge">
      <title>공지게시판</title>
      <meta name="description" content="">
      <meta name="viewport" content="width=device-width, initial-scale=1">
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
                  <div class="col-xxl-3 col-xl-3 col-lg-4 col-md-2 col-sm-4 col-6">
                     <div class="header__left d-flex">
                        <div class="logo">
                           <a href="index">
                              <img class="logo-white" src="/assets/img/logo/logo-2.png" alt="logo">
                              <img class="logo-black" src="/assets/img/logo/logo.png" alt="logo">
                           </a>
                        </div>
                        <div class="header__category d-none d-lg-block">
                           <nav>
                              <ul>
                                 <li>
                                    <a href="course-grid" class="cat-menu d-flex align-items-center">
                                       <div class="cat-dot-icon d-inline-block">
                                          <svg viewBox="0 0 276.2 276.2">
                                             <g>
                                                <g>
                                                   <path class="cat-dot" d="M33.1,2.5C15.3,2.5,0.9,17,0.9,34.8s14.5,32.3,32.3,32.3s32.3-14.5,32.3-32.3S51,2.5,33.1,2.5z"/>
                                                   <path class="cat-dot" d="M137.7,2.5c-17.8,0-32.3,14.5-32.3,32.3s14.5,32.3,32.3,32.3c17.8,0,32.3-14.5,32.3-32.3S155.5,2.5,137.7,2.5    z"/>
                                                   <path class="cat-dot" d="M243.9,67.1c17.8,0,32.3-14.5,32.3-32.3S261.7,2.5,243.9,2.5S211.6,17,211.6,34.8S226.1,67.1,243.9,67.1z"/>
                                                   <path class="cat-dot" d="M32.3,170.5c17.8,0,32.3-14.5,32.3-32.3c0-17.8-14.5-32.3-32.3-32.3S0,120.4,0,138.2S14.5,170.5,32.3,170.5z"/>
                                                   <path class="cat-dot" d="M136.8,170.5c17.8,0,32.3-14.5,32.3-32.3c0-17.8-14.5-32.3-32.3-32.3c-17.8,0-32.3,14.5-32.3,32.3    C104.5,156.1,119,170.5,136.8,170.5z"/>
                                                   <path class="cat-dot" d="M243,170.5c17.8,0,32.3-14.5,32.3-32.3c0-17.8-14.5-32.3-32.3-32.3s-32.3,14.5-32.3,32.3    C210.7,156.1,225.2,170.5,243,170.5z"/>
                                                   <path class="cat-dot" d="M33,209.1c-17.8,0-32.3,14.5-32.3,32.3c0,17.8,14.5,32.3,32.3,32.3s32.3-14.5,32.3-32.3S50.8,209.1,33,209.1z    "/>
                                                   <path class="cat-dot" d="M137.6,209.1c-17.8,0-32.3,14.5-32.3,32.3c0,17.8,14.5,32.3,32.3,32.3c17.8,0,32.3-14.5,32.3-32.3    S155.4,209.1,137.6,209.1z"/>
                                                   <path class="cat-dot" d="M243.8,209.1c-17.8,0-32.3,14.5-32.3,32.3c0,17.8,14.5,32.3,32.3,32.3c17.8,0,32.3-14.5,32.3-32.3    S261.6,209.1,243.8,209.1z"/>
                                                </g>
                                             </g>
                                          </svg>
                                       </div>
                                       <span>Category</span>
                                    </a>
                                    <ul class="cat-submenu">
                                       <li><a href="course-details">English Learning</a></li>
                                       <li><a href="course-details">Web Development</a></li>
                                       <li><a href="course-details">Logo Design</a></li>
                                       <li><a href="course-details">Motion Graphics</a></li>
                                       <li><a href="course-details">Video Edition</a></li>
                                    </ul>
                                 </li>
                              </ul>
                           </nav>
                        </div>
                     </div>
                  </div>
                  <div class="col-xxl-9 col-xl-9 col-lg-8 col-md-10 col-sm-8 col-6">
                     <div class="header__right d-flex justify-content-end align-items-center">
                        <div class="main-menu main-menu-3">
                           <nav id="mobile-menu">
                              <ul>
                                 <li class="has-dropdown">
                                    <a href="index">Home</a>
                                    <ul class="submenu">
                                       <li><a href="index">Home Style 1</a></li>
                                       <li><a href="index-2">Home Style 2</a></li>
                                       <li><a href="index-3">Home Style 3</a></li>
                                    </ul>
                                 </li>
                                 <li class="has-dropdown">
                                    <a href="course-grid">Courses</a>
                                    <ul class="submenu">
                                       <li><a href="course-grid">Courses</a></li>
                                       <li><a href="course-list">Course List</a></li>
                                       <li><a href="course-sidebar">Course sidebar</a></li>
                                       <li><a href="course-details">Course Details</a></li>
                                    </ul>
                                 </li>
                                 <li class="has-dropdown">
                                    <a href="blog">Blog</a>
                                    <ul class="submenu">
                                       <li><a href="blog">Blog</a></li>
                                       <li><a href="blog-details">Blog Details</a></li>
                                    </ul>
                                 </li>
                                 <li class="has-dropdown">
                                    <a href="course-grid">Pages</a>
                                    <ul class="submenu">
                                       <li><a href="about">About</a></li>
                                       <li><a href="instructor">Instructor</a></li>
                                       <li><a href="instructor-details">Instructor Details</a></li>
                                       <li><a href="event-details">Event Details</a></li>
                                       <li><a href="cart">My Cart</a></li>
                                       <li><a href="wishlist">My Wishlist</a></li>
                                       <li><a href="checkout">checkout</a></li>
                                       <li><a href="sign-in">Sign In</a></li>
                                       <li><a href="sign-up">Sign Up</a></li>
                                       <li><a href="error">Error</a></li>
                                    </ul>
                                 </li>
                                 <li><a href="contact">Contact</a></li>
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
                           <a href="contact" class="e-btn">Try for free</a>
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
         <!-- 공지게시판 수정 시작-->
         <!-- page title area start -->
         <section class="page__title-area page__title-height page__title-overlay d-flex align-items-center" data-background="/assets/img/page-title/page-title-2.jpg">
            <div class="container">
               <div class="row">
                  <div class="col-xxl-12">
                     <div class="page__title-wrapper mt-110">
                        <h3 class="page__title">공지</h3>                         
                        <nav aria-label="breadcrumb">
                           <ol class="breadcrumb">
                              <li class="breadcrumb-item"><a href="index-2">Home</a></li>
                              <li class="breadcrumb-item active" aria-current="page">공지</li>
                           </ol>
                        </nav>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- page title area end -->

         <!-- Cart Area Strat-->
         <section class="cart-area pt-100 pb-100">
            <div class="container">
               <div class="row">
                  <div class="col-12">
                     <div class="table-content table-responsive">
                        <table class="table">
                           <thead>
                              <tr>
                                 <th class="product-thumbnail">NO</th>
                                 <th class="cart-product-name">공지 제목</th>
                                 <th class="product-subtotal">공지 날짜</th>
                                 <th class="product-remove">작성자</th>
                              </tr>
                           </thead>
                           <tbody>
                              <!-- 공지게시판 리스트 출력하는 반복문-->
                              <c:forEach items="${announcementList}" var="anno">
                                 <tr>
                                    <td class="product-thumbnail">${anno.anId}</td>
                                    <td class="product-name"><a href="announcement-detail?anId=${anno.anId}">${anno.anTitle}</a></td>
                                    <td class="product-subtotal"><fmt:formatDate value="${anno.anDate}" pattern="yyyy년 MM월 dd일"/></td>
                                    <td class="product-remove">${anno.adId}</td>
                                 </tr>
                              </c:forEach>
                           </tbody>
                        </table>
                     </div>
                  </div>
               </div>
               <!-- 페이징 영역 시작 -->
               <div class="row">
                  <div class="col-xxl-12">
                     <div class="basic-pagination wow fadeInUp mt-30" data-wow-delay=".2s">
                        <ul class="d-flex align-items-center"> 
                           <!-- first : 해당 페이지가 첫번째 페이지인지 여부(true/false로 구분)-->
                           <!-- 해당페이지가 첫번째인 경우에는 아무것도 설정안함-->
                           <!-- 해당 페이지가 첫번째 페이지가 아닌경우-->
                           <!-- 맨처음페이지로 이동 -->
                           <c:choose>
                              <c:when test="${elist.first}"></c:when>
                              <c:otherwise>
                                 <li class="prev">
                                    <a href="announcement?page=1" class="link-btn link-prev">
                                       Prev
                                    <i class="arrow_left"></i>
                                    <i class="arrow_left"></i>
                                    </a>
                                 </li>
                              </c:otherwise>
                           </c:choose>
                        <!-- 페이지 그룹 -->
                        <!-- 시작블럭을 반복시작 인덱스로 종료블럭을 반복종료 인덱스로 설정  -->
                           <c:forEach begin="${startBlockPage}" end="${endBlockPage}" var="i">
                           <!-- 현재페이지의 +1이 i랑 같은 경우 다음페이지로 이동하게 설정 -->
                           <!-- 현재페이지의 +1이 i랑 다른 경우 다음 페이지로 이동하게 설정-->
                              <c:choose>
                                 <c:when test="${pageNumber+1 == i}">
                                    <li>
                                       <a href="announcement?page=${i}"><span>${i}</span></a>
                                    </li>
                                 </c:when>
                                 <c:otherwise>
                                    <li><a href="announcement?page=${i}"><span>${i}</span></a></li>
                                 </c:otherwise>
                                 </c:choose>
                              </c:forEach>
                              <!-- 맨마지막페이지 -->
                              <!-- last : 해당 페이지가 마지막 페이지인지 여부(true/false로 구분)-->
                              <!-- 해당페이지가 마지막인 경우에는 아무것도 설정안함-->
                              <!-- 해당 페이지가 마지막 페이지가 아닌경우-->
                              <!-- 마지막페이지로 이동 -->
                              <c:choose>     
                                 <c:when test="${elist.last}"></c:when>
                                 <c:otherwise>
                                    <li class="next">
                                       <a href="announcement?page=${totalPages}" class="link-btn">
                                       Next
                                       <i class="arrow_right"></i>
                                       <i class="arrow_right"></i>
                                       </a>
                                    </li>
                                 </c:otherwise>
                              </c:choose>
                        </ul>
                     </div>
                  </div>
               </div>
               <!--row의 끝-->
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

