<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!doctype html>
<html class="no-js" lang="zxx">
   <head>
      <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
      <meta charset="utf-8">
      <meta http-equiv="x-ua-compatible" content="ie=edge">
      <title>Educal – Online Learning and Education HTML5 Template </title>
      <meta name="description" content="">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- Place favicon.ico in the root directory -->
      <link rel="shortcut icon" type="image/x-icon" href="../assets/img/favicon.png">
      <!-- CSS here -->
      <link rel="stylesheet" href="../assets/css/preloader.css">
      <link rel="stylesheet" href="../assets/css/bootstrap.min.css">
      <link rel="stylesheet" href="../assets/css/meanmenu.css">
      <link rel="stylesheet" href="../assets/css/animate.min.css">
      <link rel="stylesheet" href="../assets/css/owl.carousel.min.css">
      <link rel="stylesheet" href="../assets/css/swiper-bundle.css">
      <link rel="stylesheet" href="../assets/css/backToTop.css">
      <link rel="stylesheet" href="../assets/css/jquery.fancybox.min.css">
      <link rel="stylesheet" href="../assets/css/fontAwesome5Pro.css">
      <link rel="stylesheet" href="../assets/css/elegantFont.css">
      <link rel="stylesheet" href="../assets/css/default.css">
      <link rel="stylesheet" href="../assets/css/style.css">
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
                  <img class="loading-logo-text" src="../assets/img/logo/logo-text-2.png" alt="">
                  <div class="loading-stroke">
                     <img class="loading-logo-icon" src="../assets/img/logo/logo-icon.png" alt="">
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
                              <img class="logo-white" src="../assets/img/logo/logo-2.png" alt="logo">
                              <img class="logo-black" src="../assets/img/logo/logo.png" alt="logo">
                           </a>
                        </div>
                        <div class="header__category d-none d-lg-block">
                           <nav>
                              <ul>
                                 <li>
                                    <a href="course-details" class="cat-menu d-flex align-items-center">
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
                              <img src="../assets/img/course/sm/cart-1.jpg" alt="">
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
                              <img src="../assets/img/course/sm/cart-2.jpg" alt="">
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
                              <img src="../assets/img/course/sm/cart-3.jpg" alt="">
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
                  <img src="../assets/img/logo/logo.png" alt="logo">
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

          <!-- page title area start(학원리스트 시작부분) -->
         <section class="page__title-area page__title-height page__title-overlay d-flex align-items-center" data-background="../assets/img/page-title/page-title.jpg">
            <div class="container">
               <div class="row">
                  <div class="col-xxl-12">
                     <div class="page__title-wrapper mt-110">
                        <h3 class="page__title">국비&부트캠프 리스트</h3>                          
                        <nav aria-label="breadcrumb">
                           <ol class="breadcrumb">
                              <li class="breadcrumb-item"><a href="index">Home</a></li>
                              <li class="breadcrumb-item active" aria-current="page">Courses</li>
                           </ol>
                        </nav>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- page title area end -->

         <!-- course area start(학원리스트 내용 시작) -->
         <section class="course__area pt-120 pb-120">
            <div class="container">
               <div class="row">
                  <div class="col-xxl-8 col-xl-8 col-lg-8">
                     <div class="course__tab-inner grey-bg-2 mb-50 d-sm-flex justify-content-between align-items-center">
                        <div class="course__tab-wrapper d-flex align-items-center">
                           <div class="course__tab-btn">
                              <ul class="nav nav-tabs" id="courseTab" role="tablist">
                                 <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="grid-tab" data-bs-toggle="tab" data-bs-target="#grid" type="button" role="tab" aria-controls="grid" aria-selected="true">
                                    <svg class="grid" viewBox="0 0 24 24">
                                       <rect x="3" y="3" class="st0" width="7" height="7"/>
                                       <rect x="14" y="3" class="st0" width="7" height="7"/>
                                       <rect x="14" y="14" class="st0" width="7" height="7"/>
                                       <rect x="3" y="14" class="st0" width="7" height="7"/>
                                       </svg>
                                    </button>
                                 </li>
                                 <li class="nav-item" role="presentation">
                                    <button class="nav-link list" id="list-tab" data-bs-toggle="tab" data-bs-target="#list" type="button" role="tab" aria-controls="list" aria-selected="false">
                                    <svg class="list" viewBox="0 0 512 512">
                                       <g>
                                          <path class="st0" d="M448,69H192c-17.7,0-32,13.9-32,31s14.3,31,32,31h256c17.7,0,32-13.9,32-31S465.7,69,448,69z"/>
                                          <circle class="st0" cx="64" cy="100" r="31"/>
                                          <path class="st0" d="M448,225H192c-17.7,0-32,13.9-32,31s14.3,31,32,31h256c17.7,0,32-13.9,32-31S465.7,225,448,225z"/>
                                          <circle class="st0" cx="64" cy="256" r="31"/>
                                          <path class="st0" d="M448,381H192c-17.7,0-32,13.9-32,31s14.3,31,32,31h256c17.7,0,32-13.9,32-31S465.7,381,448,381z"/>
                                          <circle class="st0" cx="64" cy="412" r="31"/>
                                       </g>
                                       </svg>
                                    </button>
                                 </li>
                              </ul>
                           </div>
                           <div class="course__view">
                               <!-- 이부분은 나중에 값넣어서 보이게 하기 -->
                              <h4>Showing 1 - 9 of 84</h4>
                           </div>
                        </div>
                        <div class="course__sort d-flex justify-content-sm-end">
                           <div class="course__sort-inner">
                              <select>
                                 <option>--선택--</option>
                                 <option>최신순</option>
                                 <option>인기순</option>
                                 <option>리뷰많은순</option>
                                 <option>별점순</option>
                                 <option>Option 5</option>
                                 <option>Option 6</option>
                              </select>
                           </div>
                        </div>
                     </div>
                     <div class="course__tab-conent">
                        <div class="tab-content" id="courseTabContent">
                           <div class="tab-pane fade show active" id="grid" role="tabpanel" aria-labelledby="grid-tab">
                              <div class="row">
                                 <c:forEach items="${academyList}" var="education">
                                 <div class="col-xxl-6 col-xl-6 col-lg-6 col-md-6">
                                    <div class="course__item white-bg mb-30 fix">
                                       <div class="course__thumb w-img p-relative fix">
                                          <a href="course-details?ed_id=${education.ed_id}">
                                             <img src="../assets/img/course/course-1.jpg" alt="">
                                          </a>
                                          <div class="course__tag">
                                             <!-- 국비/ 부트캠프 인지-->
                                             <a href="#">국비 or 부트캠프</a>
                                          </div>
                                       </div>
                                       <div class="course__content">
                                          <div class="course__meta d-flex align-items-center justify-content-between">
                                             <div class="course__lesson">
                                                <span><i class="far fa-book-alt"></i>43 Lesson</span>
                                             </div>
                                             <div class="course__rating">
                                                <!--별점과 값은 평균내서 값을 넣어야함-->
                                                <span><i class="icon_star"></i>4.5(평균해서) (44)</span>
                                             </div>
                                          </div>
                                          <h3 class="course__title"><a href="../course-details?ed_id=${education.ed_id}">${education.edTitle}</a></h3>
                                          <div class="course__teacher d-flex align-items-center">
                                             <div class="course__teacher-thumb mr-15">
                                                <img src="../assets/img/course/teacher/teacher-1.jpg" alt="">
                                             </div>
                                             <h6><a href="instructor-details">${education.ed_name}</a></h6>
                                          </div>
                                       </div>
                                       <div class="course__more d-flex justify-content-between align-items-center">
                                          <div class="course__status">
                                             <span>${education.ed_price}</span>
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
                           <div class="tab-pane fade" id="list" role="tabpanel" aria-labelledby="list-tab">
                              <div class="row">
                                 <c:forEach items="${academyList}" var="education">
                                 <div class="col-xxl-12">
                                    <div class="course__item white-bg mb-30 fix">
                                       <div class="row gx-0">
                                          <div class="col-xxl-4 col-xl-4 col-lg-4">
                                             <div class="course__thumb course__thumb-list w-img p-relative fix">
                                                <a href="course-details">
                                                   <img src="../assets/img/course/list/course-1.jpg" alt="">
                                                </a>
                                                <div class="course__tag">
                                                   <a href="#">국비인지 부트인지</a>
                                                </div>
                                             </div>
                                          </div>
                                          <div class="col-xxl-8 col-xl-8 col-lg-8">
                                             <div class="course__right">
                                                <div class="course__content course__content-4">
                                                   <div class="course__meta d-flex align-items-center">
                                                      <div class="course__lesson mr-20">
                                                         <span><i class="far fa-book-alt"></i>43 Lesson</span>
                                                      </div>
                                                      <div class="course__rating">
                                                         <!--별점과 값은 평균내서 값을 넣어야함-->
                                                         <span><i class="icon_star"></i>4.5(평균해서) (44)</span>
                                                      </div>
                                                   </div>
                                                   <h3 class="course__title">
                                                      <a href="course-details">${education.edTitle}</a>
                                                   </h3>
                                                   <div class="course__teacher d-flex align-items-center">
                                                      <div class="course__teacher-thumb mr-15">
                                                         <img src="../assets/img/course/teacher/teacher-1.jpg" alt="">
                                                      </div>
                                                      <h6><a href="instructor-details">${education.ed_name}</a></h6>
                                                   </div>
                                                </div>
                                                <div class="course__more course__more-2 course__more-3 d-flex justify-content-between align-items-center">
                                                   <div class="course__status">
                                                      <span>${education.ed_price}</span>
                                                   </div>
                                                   <div class="course__btn">
                                                      <a href="course-details" class="link-btn">
                                                         상세보기
                                                         <i class="far fa-arrow-right"></i>
                                                         <i class="far fa-arrow-right"></i>
                                                      </a>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                 </div>                                                          
                              </c:forEach>                                                         
                              </div>
                           </div>
                         </div>
                         <div class="row">
                           <div class="col-xxl-12">
                              <div class="basic-pagination wow fadeInUp mt-30" data-wow-delay=".2s">
                                 <ul class="d-flex align-items-center"> 
                                    <li class="prev">
                                       <a href="course-grid" class="link-btn link-prev">
                                          Prev
                                          <i class="arrow_left"></i>
                                          <i class="arrow_left"></i>
                                       </a>
                                    </li>
                                    <li>
                                       <a href="course-grid">
                                          <span>1</span>
                                       </a>
                                    </li>
                                    <li class="active">
                                       <a href="course-grid">
                                          <span>2</span>
                                       </a>
                                    </li>
                                    <li>
                                       <a href="product">
                                          <span>3</span>
                                       </a>
                                    </li>
                                    <li class="next">
                                       <a href="course-grid" class="link-btn">
                                          Next
                                          <i class="arrow_right"></i>
                                          <i class="arrow_right"></i>
                                       </a>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-xxl-4 col-xl-4 col-lg-4">
                     <div class="course__sidebar pl-70">
                        <div class="course__sidebar-search mb-50">
                           <form action="#">
                              <input type="text" placeholder="Search for courses...">
                              <button type="submit">
                                 <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 584.4 584.4" style="enable-background:new 0 0 584.4 584.4;" xml:space="preserve">
                                    <g>
                                       <g>
                                          <path class="st0" d="M565.7,474.9l-61.1-61.1c-3.8-3.8-8.8-5.9-13.9-5.9c-6.3,0-12.1,3-15.9,8.3c-16.3,22.4-36,42.1-58.4,58.4    c-4.8,3.5-7.8,8.8-8.3,14.5c-0.4,5.6,1.7,11.3,5.8,15.4l61.1,61.1c12.1,12.1,28.2,18.8,45.4,18.8c17.1,0,33.3-6.7,45.4-18.8    C590.7,540.6,590.7,499.9,565.7,474.9z"/>
                                          <path class="st1" d="M254.6,509.1c140.4,0,254.5-114.2,254.5-254.5C509.1,114.2,394.9,0,254.6,0C114.2,0,0,114.2,0,254.5    C0,394.9,114.2,509.1,254.6,509.1z M254.6,76.4c98.2,0,178.1,79.9,178.1,178.1s-79.9,178.1-178.1,178.1S76.4,352.8,76.4,254.5    S156.3,76.4,254.6,76.4z"/>
                                       </g>
                                    </g>
                                 </svg>
                              </button>
                           </form>
                        </div>
                        <div class="course__sidebar-widget grey-bg">
                           <div class="course__sidebar-info">
                              <h3 class="course__sidebar-title">Categories</h3>
                              <ul>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-eng">
                                       <label class="m-check-label" for="m-eng">English  (6)</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-edu">
                                       <label class="m-check-label" for="m-edu">Education  (8)</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-bus">
                                       <label class="m-check-label" for="m-bus">Business  (5)</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-design">
                                       <label class="m-check-label" for="m-design">UX Design  (3)</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-math">
                                       <label class="m-check-label" for="m-math">Mathematics  (3)</label>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                        </div>
                        <div class="course__sidebar-widget grey-bg">
                           <div class="course__sidebar-info">
                              <h3 class="course__sidebar-title">Language</h3>
                              <ul>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-all">
                                       <label class="m-check-label" for="m-all">All Language</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-eng-2">
                                       <label class="m-check-label" for="m-eng-2">English</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-russ">
                                       <label class="m-check-label" for="m-russ">Russian</label>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                        </div>
                        <div class="course__sidebar-widget grey-bg">
                           <div class="course__sidebar-info">
                              <h3 class="course__sidebar-title">Price Filter</h3>
                              <ul>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-all-course">
                                       <label class="m-check-label" for="m-all-course">All  (204)</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-free">
                                       <label class="m-check-label" for="m-free">Free Courses  (36)</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-premium">
                                       <label class="m-check-label" for="m-premium">Premium Courses  (184)</label>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                        </div>
                        <div class="course__sidebar-widget grey-bg">
                           <div class="course__sidebar-info">
                              <h3 class="course__sidebar-title">Skill level</h3>
                              <ul>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-level">
                                       <label class="m-check-label" for="m-level">All Levels  (50)</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-beginner">
                                       <label class="m-check-label" for="m-beginner">Beginner  (32)</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-intermediate">
                                       <label class="m-check-label" for="m-intermediate">Intermediate  (17)</label>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sidebar-check mb-10 d-flex align-items-center">
                                       <input class="m-check-input" type="checkbox" id="m-expert">
                                       <label class="m-check-label" for="m-expert">Expert  (2)</label>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                        </div>
                        <div class="course__sidebar-widget grey-bg">
                           <div class="course__sidebar-course">
                              <h3 class="course__sidebar-title">Related courses</h3>
                              <ul>
                                 <li>
                                    <div class="course__sm d-flex align-items-center mb-30">
                                       <div class="course__sm-thumb mr-20">
                                          <a href="#">
                                             <img src="../assets/img/course/sm/course-sm-1.jpg" alt="">
                                          </a>
                                       </div>
                                       <div class="course__sm-content">
                                          <div class="course__sm-rating">
                                             <ul>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                             </ul>
                                          </div>
                                          <h5><a href="course-details">Development</a></h5>
                                          <div class="course__sm-price">
                                             <span>$54.00</span>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sm d-flex align-items-center mb-30">
                                       <div class="course__sm-thumb mr-20">
                                          <a href="#">
                                             <img src="../assets/img/course/sm/course-sm-2.jpg" alt="">
                                          </a>
                                       </div>
                                       <div class="course__sm-content">
                                          <div class="course__sm-rating">
                                             <ul>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                             </ul>
                                          </div>
                                          <h5><a href="course-details">Data Science</a></h5>
                                          <div class="course__sm-price">
                                             <span>$72.00</span>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="course__sm d-flex align-items-center mb-10">
                                       <div class="course__sm-thumb mr-20">
                                          <a href="#">
                                             <img src="../assets/img/course/sm/course-sm-3.jpg" alt="">
                                          </a>
                                       </div>
                                       <div class="course__sm-content">
                                          <div class="course__sm-rating">
                                             <ul>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                                <li><a href="#"> <i class="icon_star"></i> </a></li>
                                             </ul>
                                          </div>
                                          <h5><a href="course-details">UX Design</a></h5>
                                          <div class="course__sm-price">
                                             <span>Free</span>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- course area end -->

         <!-- cta area start -->
         <section class="cta__area mb--120">
            <div class="container">
               <div class="cta__inner blue-bg fix">
                  <div class="cta__shape">
                     <img src="../assets/img/cta/cta-shape.png" alt="">
                  </div>
                  <div class="row align-items-center">
                     <div class="col-xxl-7 col-xl-7 col-lg-8 col-md-8">
                        <div class="cta__content">
                           <h3 class="cta__title">You can be your own Guiding star with our help</h3>
                        </div>
                     </div>
                     <div class="col-xxl-5 col-xl-5 col-lg-4 col-md-4">
                        <div class="cta__more d-md-flex justify-content-end p-relative z-index-1">
                           <a href="#" class="e-btn e-btn-white">Get Started</a>
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
                                       <img src="../assets/img/logo/logo-2.png" alt="">
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
      <script src="../assets/js/vendor/jquery-3.5.1.min.js"></script>
      <script src="../assets/js/vendor/waypoints.min.js"></script>
      <script src="../assets/js/bootstrap.bundle.min.js"></script>
      <script src="../assets/js/jquery.meanmenu.js"></script>
      <script src="../assets/js/swiper-bundle.min.js"></script>
      <script src="../assets/js/owl.carousel.min.js"></script>
      <script src="../assets/js/jquery.fancybox.min.js"></script>
      <script src="../assets/js/isotope.pkgd.min.js"></script>
      <script src="../assets/js/parallax.min.js"></script>
      <script src="../assets/js/backToTop.js"></script>
      <script src="../assets/js/jquery.counterup.min.js"></script>
      <script src="../assets/js/ajax-form.js"></script>
      <script src="../assets/js/wow.min.js"></script>
      <script src="../assets/js/imagesloaded.pkgd.min.js"></script>
      <script src="../assets/js/main.js"></script>
   </body>
</html>

