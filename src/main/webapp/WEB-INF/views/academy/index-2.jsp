<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!doctype html>
<html class="no-js" lang="zxx">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="x-ua-compatible" content="ie=edge">
      <title>국비/부트캠프 메인 페이지</title>
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
      <link rel="stylesheet" href="../assets/css/quickmenu.css"> <!--퀵메뉴로 인해 추가-->
   </head>
   <body>
      <!--[if lte IE 9]>
      <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
      <![endif]-->
      
      <!-- Add your site or application content here -->  


      <!--0102퀵메뉴 추가-->
      <div class="quickmenu">
      
         <ul style="text-decoration: none">
            <li><img src="../assets/img/kakao.png"></li></img>
         </ul>
      </div>


      <!-- pre loader area start -->
      <div id="loading">
         <div id="loading-center">
            <div id="loading-center-absolute">
               <div class="loading-content-2 text-center">
                  <img class="loading-logo-icon-2" src="../assets/img/logo/logo-icon.png" alt="">
                  <img class="loading-logo-text-2" src="../assets/img/logo/logo-text-2.png" alt="">
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
         <div id="header-sticky" class="header__area header__transparent header__padding-2">
            <div class="container">
               <div class="row align-items-center">
                  <div class="col-xxl-3 col-xl-3 col-lg-4 col-md-2 col-sm-4 col-4">
                     <div class="header__left d-flex">
                        <div class="logo">
                           <a href="index-2">
                              <img src="../assets/img/logo/logo.png" alt="logo">
                           </a>
                        </div>
                     </div>
                  </div>
                  <c:choose>
							<c:when test="${empty sessionScope.MId}">

                        <div class="col-xxl-7 col-xl-7 col-lg-6 col-md-7 col-sm-6 col-6">
                           <div class="header__center align-items-center d-flex justify-content-center">
                              <div class="main-menu main-menu-2">
                                 <nav id="mobile-menu">
                                    <ul>
                                       <li class="has-dropdown">
                                          <a href="about">About</a>
                                          <ul class="submenu">
                                             <li><a href="about">로고 소개</a></li>
                                             <li><a href="map">지도</a></li>
                                          </ul>
                                       </li>
                                       <li>
                                          <a href="course-grid">학원 목록</a>
                                       </li>
                                       <li class="has-dropdown">
                                          <a href="honestAnswer">게시판</a>
                                          <ul class="submenu">
                                             <li><a href="honestAnswer">솔직답변</a></li>
                                             <li><a href="codingNews">코딩 뉴스</a></li>
                                             <li><a href="codingBoard">코딩 게시판</a></li>
                                          </ul>
                                       </li>
                                       <li><a href="chatbot">챗봇</a></li>
                                    </ul>
                                 </nav>
                              </div>
                           </div>
                        </div>
                        <div class="col-xxl-2 col-xl-2 col-lg-2 col-md-3 col-sm-2 col-2 d-flex flex-row justify-content-end">
                           <div class="header__btn header__btn-2 d-none d-sm-block">
                              <a href="sign-up" class="e-btn">로그인</a>
                           </div>
                           <div class="sidebar__menu d-xl-none">
                              <div class="sidebar-toggle-btn ml-30" id="sidebar-toggle">
                                 <span class="line"></span>
                                 <span class="line"></span>
                                 <span class="line"></span>
                              </div>
                           </div>
                        </div>

                     </c:when>
							<c:when test="${not empty sessionScope.MId}">

                        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-3 col-3">
                           <div class="header__center align-items-center d-flex justify-content-center">
                              <div class="main-menu main-menu-2">
                                 <nav id="mobile-menu">
                                    <ul>
                                       <li class="has-dropdown">
                                          <a href="about">About</a>
                                          <ul class="submenu">
                                             <li><a href="about">로고 소개</a></li>
                                             <li><a href="map">지도</a></li>
                                          </ul>
                                       </li>
                                       <li>
                                          <a href="course-grid">학원 목록</a>
                                       </li>
                                       <li class="has-dropdown">
                                          <a href="honestAnswer">게시판</a>
                                          <ul class="submenu">
                                             <li><a href="honestAnswer">솔직답변</a></li>
                                             <li><a href="codingNews">코딩 뉴스</a></li>
                                             <li><a href="codingBoard">코딩 게시판</a></li>
                                          </ul>
                                       </li>
                                       <li><a href="chatbot">챗봇</a></li>
                                    </ul>
                                 </nav>
                              </div>
                              
                           </div>
                        </div>
                        <div class="col-xxl-5 col-xl-5 col-lg-5 col-md-6 col-sm-5 col-5">
                           <div class="header__center align-items-center d-flex justify-content-end">
                              <div>
                                 <span>${sessionScope.m_id}님 환영합니다!</span>
                              </div>
                              <!-- 찜하기, 마이페이지 아이콘, 종 히스토리 -->
                              <div class="header__btn header__btn-2 d-none d-sm-block">
                                 <a href="/logoutMember" class="e-btn">로그아웃</a>
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

         <!-- hero area start -->
         <section class="hero__area hero__height hero__height-2 d-flex align-items-center blue-bg-3 p-relative fix">
            <div class="hero__shape">
               <img class="hero-1-circle" src="../assets/img/shape/hero/hero-1-circle.png" alt="">
               <img class="hero-1-circle-2" src="../assets/img/shape/hero/hero-1-circle-2.png" alt="">
               <img class="hero-1-dot-2" src="../assets/img/shape/hero/hero-1-dot-2.png" alt="">
            </div>
            <div class="container">
               <div class="hero__content-wrapper mt-90">
                  <div class="row align-items-center">
                     <div class="col-xxl-6 col-xl-6 col-lg-6 col-md-6">
                        <div class="hero__content hero__content-2 p-relative z-index-1">
                           <h3 class="section__title hero__title-2">
                              당신의 IT 교육과정을 <br>
                              <span class="yellow-shape"> <img src="../assets/img/shape/yellow-bg.png" alt="yellow-shape"> 효율적으로</span> 
                              찾을 수 있는
                           </h3>
                           <h2 class="hero__title">Code O' Clock</h2>
                           <p></p>




                           
                           
                           
                          <!--찬주추가1
                           교육과정이름, 학원명 으로 검색가능-->
                           <div class="hero__search">
                              <!-- mainsearch 컨트롤러 구현완료 JPA-->
                              <form action=/academy/mainsearch method="GET" role="search">
                                 <div class="hero__search-input mb-10">
                                    <input type="text" name ="keyword" placeholder="ex)교육과정 및 학원이름 검색">
                                    <button type="submit"><i class="fad fa-search"></i></button>
                                 </div>
                              </form>
                           </div>
                           <!-- 검색부분 종료-->





                        </div>
                     </div>
                     <div class="col-xxl-6 col-xl-6 col-lg-6 col-md-6">
                        <div class="hero__thumb-wrapper mb--120">
                           <div class="hero__thumb-2 scene">
                              <img class="hero-big" src="../assets/img/hero/hero-2/hero.png" alt="">
                              <img class="hero-shape-purple" src="../assets/img/hero/hero-2/hero-shape-purple.png" alt="">

                              <div class="hero__promotion d-flex white-bg layer" data-depth="0.1">
                                 <div class="hero__promotion-icon inspiration mr-10">
                                    <span>
                                       <svg viewBox="0 0 512 512">
                                          <g>
                                             <path class="st0" d="M158.5,87.1c7.2-4.1,9.6-13.3,5.5-20.5l-15-26c-4.2-7.2-13.4-9.7-20.5-5.5c-7.2,4.1-9.6,13.3-5.5,20.5l15,26   C142.2,88.9,151.4,91.2,158.5,87.1z"/>
                                             <path class="st0" d="M66.6,348l-26,15c-7.2,4.1-9.6,13.3-5.5,20.5c4.2,7.2,13.4,9.6,20.5,5.5l26-15c7.2-4.1,9.6-13.3,5.5-20.5   C83,346.3,73.8,343.9,66.6,348z"/>
                                             <path class="st0" d="M445.4,164l26-15c7.2-4.1,9.6-13.3,5.5-20.5s-13.4-9.6-20.5-5.5l-26,15c-7.2,4.1-9.6,13.3-5.5,20.5   C429.1,165.7,438.3,168.1,445.4,164z"/>
                                             <path class="st0" d="M430.4,374l26,15c7.1,4.1,16.3,1.7,20.5-5.5c4.1-7.2,1.7-16.3-5.5-20.5l-26-15c-7.2-4.1-16.3-1.7-20.5,5.5   C420.7,360.7,423.2,369.8,430.4,374z"/>
                                             <path class="st0" d="M81.6,138l-26-15c-7.2-4.1-16.3-1.7-20.5,5.5s-1.7,16.3,5.5,20.5l26,15c7.1,4.1,16.3,1.7,20.5-5.5   C91.3,151.3,88.8,142.2,81.6,138z"/>
                                             <path class="st0" d="M374,81.6l15-26c4.1-7.2,1.7-16.3-5.5-20.5c-7.2-4.2-16.3-1.7-20.5,5.5l-15,26c-4.1,7.2-1.7,16.3,5.5,20.5   C360.6,91.2,369.8,88.9,374,81.6z"/>
                                             <path class="st0" d="M271,46V15c0-8.3-6.7-15-15-15s-15,6.7-15,15v31c0,8.3,6.7,15,15,15C264.3,61,271,54.3,271,46z"/>
                                             <path class="st0" d="M15,271h31c8.3,0,15-6.7,15-15s-6.7-15-15-15H15c-8.3,0-15,6.7-15,15C0,264.3,6.7,271,15,271z"/>
                                             <path class="st0" d="M497,241h-31c-8.3,0-15,6.7-15,15c0,8.3,6.7,15,15,15h31c8.3,0,15-6.7,15-15S505.3,241,497,241z"/>
                                             <path class="st0" d="M271,259.5l-15-30l-15,30V271h30V259.5z"/>
                                             <path class="st0" d="M241,301h30v60h-30V301z"/>
                                             <path class="st0" d="M93.5,226.9c-9.4,54.9,8.7,110.3,48.6,148.3c24.7,23.5,38.9,57.6,38.9,91.8c0,24.8,20.2,45,45,45h60   c24.8,0,45-20.2,45-45c0-34.1,14.2-68.2,38.9-91.8c33-31.4,51.1-73.8,51.1-119.2c0-90.6-73-164.4-164.4-164.9   C172.2,90.6,106.4,151.7,93.5,226.9z M211,256c0-2.3,0.5-4.6,1.6-6.7l30-60c5.1-10.2,21.7-10.2,26.8,0l30,60c1,2.1,1.6,4.4,1.6,6.7   v120c0,8.3-6.7,15-15,15h-60c-8.3,0-15-6.7-15-15V256z"/>
                                          </g>
                                          </svg>
                                    </span>
                                 </div>
                                 <div class="hero__promotion-text">
                                    <h5>Congrstulations</h5>
                                    <p>Your admission completed</p>
                                 </div>
                              </div>
                              <div class="hero__promotion education d-none d-lg-flex white-bg layer" data-depth="0.2" >
                                 <div class="hero__promotion-icon mr-10">
                                    <span class="cap">
                                       <svg viewBox="0 0 791.8 791.8">
                                          <g>
                                             <path class="st0" d="M395.9,501l-236.2-72.7v71.5v49.9c0,56.1,105.8,101.6,236.3,101.6s236.3-45.5,236.3-101.6   c0-0.4-0.1-0.9-0.2-1.3V428.3L395.9,501z"/>
                                             <path class="st0" d="M0,318.7l84.4,30.2l7.2-15.4l31-2.6l4.4,4.6l-26.6,6.3l-3.9,11.5c0,0-60.1,125.6-51.3,187c0,0,37.5,22.4,75,0   l10-168v-14l55.8-12.6l-3.9,9.7L140.5,369l19.2,6.9l236.2,72.7l236.2-72.7l159.7-57.1L395.9,166.4L0,318.7z"/>
                                          </g>
                                          </svg>
                                    </span>
                                 </div>
                                 <div class="hero__promotion-text">
                                    <h5><span class="counter">450</span>K</h5>
                                    <p>Assisted Student</p>
                                 </div>
                              </div>
                              <div class="hero__class d-none d-lg-flex layer" data-depth="0.3">
                                 <div class="hero__class-thumb mr-15">
                                    <img src="../assets/img/hero/hero-2/hero-sm.jpg" alt="">
                                 </div>
                                 <div class="hero__class-text">
                                    <h5>User Experience Class</h5>
                                    <p>Tomorrow is our</p>
                                    <a href="contact">Join Now</a>
                                 </div>
                              </div>
                              <div class="hero__mic">
                                 <span>
                                    <svg viewBox="0 0 512 512">
                                       <g>
                                          <g>
                                             <path class="st0" d="M435.7,0H126.5C89.6,0,59.6,30,59.6,66.9v378.3c0,36.9,30,66.9,66.9,66.9h309.2c9.2,0,16.7-7.5,16.7-16.7    c0-17.5,0-461.2,0-478.6C452.4,7.5,444.9,0,435.7,0z M338.9,396.2c0,13.7-15.7,21.5-26.6,13.4L244,358.9h-54.2    c-9.2,0-16.7-7.5-16.7-16.7v-72c0-9.2,7.5-16.7,16.7-16.7H244l68.3-50.7c11-8.2,26.6-0.3,26.6,13.4V396.2z M419,100.3H126.5    c-18.5,0-33.5-15-33.5-33.5c0-18.5,15-33.5,33.5-33.5H419V100.3z"/>
                                          </g>
                                       </g>
                                       <g>
                                          <g>
                                             <rect x="206.5" y="286.8" class="st0" width="26.3" height="38.7"/>
                                          </g>
                                       </g>
                                       <g>
                                          <g>
                                             <polygon class="st0" points="266.2,278.5 266.2,333.8 305.5,363 305.5,249.3   "/>
                                          </g>
                                       </g>
                                    </svg>
                                 </span>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- hero area end -->

         <!-- services area start -->
         <section class="services__area pt-115 pb-40">
            <div class="container">
               <div class="row">
                  <div class="col-xxl-6 offset-xxl-3 col-xl-6 offset-xl-3">
                     <div class="section__title-wrapper section-padding mb-60 text-center">
                        <h2 class="section__title"><span class="yellow-bg">2023년 1월 <img src="../assets/img/shape/yellow-bg-2.png" alt=""></span> 부트캠프 랭킹</h2>
                        <!--<p>You don't have to struggle alone, you've got our assistance and help.</p>-->
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-6 col-sm-6">
                     <div class="services__item blue-bg-4 mb-30">
                        <div class="services__icon">
                           <svg viewBox="0 0 24 24"><path d="m16 10c-1.431 0-2.861-.424-4.283-1.271-.442-.264-.717-.756-.717-1.286v-2.943c0-.276.224-.5.5-.5s.5.224.5.5v2.943c0 .176.09.343.229.426 2.538 1.514 5.004 1.514 7.541 0 .14-.083.23-.25.23-.426v-2.943c0-.276.224-.5.5-.5s.5.224.5.5v2.943c0 .529-.275 1.021-.718 1.285-1.421.848-2.851 1.272-4.282 1.272z"/><path d="m16 7c-.071 0-.143-.016-.209-.046l-6.5-3c-.178-.082-.291-.259-.291-.454s.113-.372.291-.454l6.5-3c.133-.061.286-.061.419 0l6.5 3c.177.082.29.259.29.454s-.113.372-.291.454l-6.5 3c-.066.03-.138.046-.209.046zm-5.307-3.5 5.307 2.449 5.307-2.449-5.307-2.449z"/><path d="m1.5 18c-.276 0-.5-.224-.5-.5v-15c0-1.379 1.122-2.5 2.5-2.5h6c.276 0 .5.224.5.5s-.224.5-.5.5h-6c-.827 0-1.5.673-1.5 1.5v15c0 .276-.224.5-.5.5z"/><path d="m7.5 20h-4c-1.378 0-2.5-1.121-2.5-2.5s1.122-2.5 2.5-2.5h14.5v-2.5c0-.276.224-.5.5-.5s.5.224.5.5v3c0 .276-.224.5-.5.5h-15c-.827 0-1.5.673-1.5 1.5s.673 1.5 1.5 1.5h4c.276 0 .5.224.5.5s-.224.5-.5.5z"/><path d="m18.5 20h-6c-.276 0-.5-.224-.5-.5s.224-.5.5-.5h5.5v-3.5c0-.276.224-.5.5-.5s.5.224.5.5v4c0 .276-.224.5-.5.5z"/><path d="m12.5 24c-.111 0-.222-.037-.313-.109l-2.187-1.75-2.188 1.75c-.15.12-.355.143-.529.06-.173-.084-.283-.259-.283-.451v-6c0-.276.224-.5.5-.5s.5.224.5.5v4.96l1.688-1.351c.183-.146.442-.146.625 0l1.687 1.351v-4.96c0-.276.224-.5.5-.5s.5.224.5.5v6c0 .192-.11.367-.283.45-.069.033-.143.05-.217.05z"/><path d="m14.5 18h-9c-.276 0-.5-.224-.5-.5s.224-.5.5-.5h9c.276 0 .5.224.5.5s-.224.5-.5.5z"/></svg>
                        </div>
                        <div class="services__content">
                           <h3 class="services__title"><a href="about">SSAFY 삼성청년 SW 아카데미</a></h3>
                           <p>Arse over tit morish wind up gormless butty.!</p>

                           <a href="about" class="link-btn-2">
                              <i class="far fa-arrow-right"></i>
                              <i class="far fa-arrow-right"></i>
                           </a>
                        </div>
                     </div>
                  </div>
                  <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-6 col-sm-6">
                     <div class="services__item pink-bg mb-30">
                        <div class="services__icon">
                           <svg viewBox="0 0 512 512">
                              <path class="st0" d="M288,512c-76.5,0-138.7-62.2-138.7-138.7v-64c0-5.9,4.8-10.7,10.7-10.7h256c5.9,0,10.7,4.8,10.7,10.7v64  C426.7,449.8,364.5,512,288,512z M170.7,320v53.3c0,64.7,52.7,117.3,117.3,117.3S405.3,438,405.3,373.3V320H170.7z"/>
                              <path class="st0" d="M458.7,426.7h-44.8c-5.9,0-10.7-4.8-10.7-10.7c0-5.9,4.8-10.7,10.7-10.7h44.8c8.6,0,16.6-3.3,22.4-9.4  c6.2-6.1,9.6-14,9.6-22.6c0-17.6-14.4-32-32-32h-37.3c-5.9,0-10.7-4.8-10.7-10.7s4.8-10.7,10.7-10.7h37.3  c29.4,0,53.3,23.9,53.3,53.3c0,14.4-5.6,27.8-15.8,37.7C486.5,421.1,473.1,426.7,458.7,426.7L458.7,426.7z"/>
                              <path class="st0" d="M236.6,256c-3.3,0-6.6-1.5-8.6-4.4c-3.5-4.8-2.4-11.4,2.4-14.9c6.7-4.9,10.1-10.9,9.6-17.1  c-0.6-7-6.2-13.6-15.2-18c-16-7.7-25.9-20.6-27.2-35.3c-1.2-13.8,5.5-27,18.3-36.3c4.8-3.5,11.4-2.4,14.9,2.4  c3.5,4.8,2.4,11.4-2.4,14.9c-6.7,4.9-10.1,10.9-9.6,17.1c0.6,7,6.2,13.6,15.2,18c16,7.7,25.9,20.6,27.2,35.3  c1.2,13.8-5.5,27-18.3,36.3C241,255.3,238.8,256,236.6,256L236.6,256z"/>
                              <path class="st0" d="M338,256c-3.3,0-6.6-1.5-8.6-4.4c-3.5-4.8-2.4-11.4,2.4-14.9c6.7-4.9,10.1-10.9,9.6-17.1  c-0.6-7-6.2-13.6-15.2-18c-16-7.7-25.9-20.6-27.2-35.3c-1.2-13.8,5.5-27,18.3-36.3c4.8-3.5,11.4-2.4,14.9,2.4  c3.5,4.8,2.4,11.4-2.4,14.9c-6.7,4.9-10.1,10.9-9.6,17.1c0.6,7,6.2,13.6,15.2,18c16,7.7,25.9,20.6,27.2,35.3  c1.2,13.8-5.5,27-18.3,36.3C342.3,255.3,340.1,256,338,256z"/>
                              <path class="st0" d="M426.7,512H149.3c-5.9,0-10.7-4.8-10.7-10.7s4.8-10.7,10.7-10.7h277.3c5.9,0,10.7,4.8,10.7,10.7  S432.6,512,426.7,512z"/>
                              <path class="st0" d="M32,442.1c-7.2,0-14.2-2.4-20-7c-7.6-6.1-12-15.3-12-25V66.3c0-12,6.9-23.2,17.6-28.5  c101.9-51.3,178-51.1,238.4,1.1c60.4-52.2,136.5-52.4,238.4-1.1c10.7,5.3,17.6,16.5,17.6,28.5v200.3c0,5.9-4.8,10.7-10.7,10.7  s-10.7-4.8-10.7-10.7V66.3c0-4-2.3-7.7-5.8-9.4c-97-48.9-167.3-47.6-221.5,4.1c-4.1,3.9-10.6,3.9-14.7,0  c-54.2-51.7-124.5-53-221.5-4.2c-3.6,1.8-5.8,5.5-5.8,9.5V410c0,3.3,1.5,6.4,4,8.4c1.5,1.2,4.7,3,9,2.1c25.7-6,46.7-9.8,65.9-12.1  c5.5-0.7,11.1,3.5,11.9,9.3c0.7,5.8-3.5,11.2-9.3,11.9c-18.4,2.2-38.6,6-63.7,11.8C36.7,441.9,34.3,442.1,32,442.1L32,442.1z"/>
                              <path class="st0" d="M256,106.7c-5.9,0-10.7-4.8-10.7-10.7V53.3c0-5.9,4.8-10.7,10.7-10.7s10.7,4.8,10.7,10.7V96  C266.7,101.9,261.9,106.7,256,106.7z"/>
                              </svg>
                        </div>
                        <div class="services__content">
                           <h3 class="services__title"><a href="about">우아한형제들</a></h3>
                           <p>Arse over tit morish wind up gormless butty.!</p>

                           <a href="about" class="link-btn-2">
                              <i class="far fa-arrow-right"></i>
                              <i class="far fa-arrow-right"></i>
                           </a>
                        </div>
                     </div>
                  </div>
                  <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-6 col-sm-6">
                     <div class="services__item purple-bg mb-30">
                        <div class="services__icon">
                           <svg viewBox="0 0 24 24">
                              <g>
                                 <path d="m23.5 10c-.1 0-.2 0-.3-.1l-2.5-1.7c-.2-.1-.5-.2-.8-.2h-6.4c-.8 0-1.5-.7-1.5-1.5v-5c0-.8.7-1.5 1.5-1.5h9c.8 0 1.5.7 1.5 1.5v8c0 .2-.1.4-.3.4 0 .1-.1.1-.2.1zm-10-9c-.3 0-.5.2-.5.5v5c0 .3.2.5.5.5h6.4c.5 0 1 .1 1.4.4l1.7 1.2v-7.1c0-.3-.2-.5-.5-.5z"/>
                              </g>
                              <g>
                                 <path d="m.5 12c-.1 0-.2 0-.2-.1-.2 0-.3-.2-.3-.4v-8c0-.8.7-1.5 1.5-1.5h8c.3 0 .5.2.5.5s-.2.5-.5.5h-8c-.3 0-.5.2-.5.5v7.1l1.7-1.1c.4-.3.9-.5 1.4-.5h8.4c.3 0 .5.2.5.5s-.2.5-.5.5h-8.4c-.3 0-.6.1-.8.3l-2.5 1.7c-.1 0-.2 0-.3 0z"/></g><g><path d="m5.5 18c-1.7 0-3-1.3-3-3s1.3-3 3-3 3 1.3 3 3-1.3 3-3 3zm0-5c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z"/></g><g><path d="m10.5 24c-.3 0-.5-.2-.5-.5v-2c0-.8-.7-1.5-1.5-1.5h-6c-.8 0-1.5.7-1.5 1.5v2c0 .3-.2.5-.5.5s-.5-.2-.5-.5v-2c0-1.4 1.1-2.5 2.5-2.5h6c1.4 0 2.5 1.1 2.5 2.5v2c0 .3-.2.5-.5.5z"/></g><g><path d="m18.5 18c-1.7 0-3-1.3-3-3s1.3-3 3-3 3 1.3 3 3-1.3 3-3 3zm0-5c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z"/></g><g><path d="m23.5 24c-.3 0-.5-.2-.5-.5v-2c0-.8-.7-1.5-1.5-1.5h-6c-.8 0-1.5.7-1.5 1.5v2c0 .3-.2.5-.5.5s-.5-.2-.5-.5v-2c0-1.4 1.1-2.5 2.5-2.5h6c1.4 0 2.5 1.1 2.5 2.5v2c0 .3-.2.5-.5.5z"/></g></svg>
                        </div>
                        <div class="services__content">
                           <h3 class="services__title"><a href="about">네이버부스트캠프</a></h3>
                           <p>Arse over tit morish wind up gormless butty.!</p>

                           <a href="about" class="link-btn-2">
                              <i class="far fa-arrow-right"></i>
                              <i class="far fa-arrow-right"></i>
                           </a>
                        </div>
                     </div>
                  </div>
                  <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-6 col-sm-6">
                     <div class="services__item green-bg mb-30">
                        <div class="services__icon">
                           <svg viewBox="0 0 512 512">
                              <path class="st0" d="M256,512c-1.6,0-3.1-0.3-4.6-1c-53.3-25.3-120.8-27.2-212.3-5.7c-9.6,2.1-19.5-0.1-27.1-6.3  c-7.6-6.1-12-15.3-12-25V130.3c0-12,6.9-23.2,17.6-28.5c45.1-22.8,84.5-35.1,120.5-37.6c5.7-0.3,11,4,11.4,9.9  c0.4,5.9-4,11-9.9,11.4c-33.1,2.3-69.9,13.9-112.4,35.4c-3.6,1.8-5.9,5.5-5.9,9.5V474c0,3.3,1.5,6.4,4,8.4c1.5,1.2,4.7,3.1,9,2.1  c93.8-22.1,164.5-20.5,221.6,5.1c57.1-25.5,127.8-27.1,221.8-5c4.4,0.9,7.4-0.9,8.9-2.1c2.6-2,4-5.1,4-8.4V130.3  c0-4-2.3-7.7-5.8-9.4c-47-23.7-87-35.4-122.5-35.8c-5.9-0.1-10.6-4.9-10.6-10.8c0.1-5.8,4.8-10.6,10.7-10.6h0.1  c38.8,0.4,81.9,12.9,131.9,38.1c10.6,5.3,17.6,16.5,17.6,28.5V474c0,9.8-4.4,18.9-12,25c-7.6,6.1-17.5,8.3-27,6.3  c-91.6-21.5-159.1-19.8-212.4,5.6C259.1,511.7,257.6,512,256,512L256,512z"/>
                              <path class="st0" d="M256,506.7c-5.9,0-10.7-4.8-10.7-10.7V266.7c0-5.9,4.8-10.7,10.7-10.7s10.7,4.8,10.7,10.7V496  C266.7,501.9,261.9,506.7,256,506.7z"/>
                              <path class="st0" d="M96,341.3c-1,0-2.1-0.1-3.2-0.5c-5.6-1.8-8.8-7.7-7-13.4C134.1,172.8,193.5,67.4,267.5,5.3  c6.1-5.1,14.4-6.6,21.6-4.1c7,2.5,12.1,8.4,13.6,15.9c9.9,50.6,8.2,93.7-5.2,128.2c-1.1,2.9-3.4,5.2-6.4,6.2c-2.9,1-6.2,0.8-8.9-0.8  l-26.3-15v61.4c0,3.3-1.6,6.5-4.3,8.5c-28.2,21.1-66.3,33.5-113.3,36.6c-11.2,28.3-22,58.8-32.2,91.6  C104.7,338.4,100.5,341.3,96,341.3L96,341.3z M281.8,21.3c-51.7,43.3-96,108.8-134.3,198.8c35.6-3.6,64.9-13.2,87.2-28.5v-74.3  c0-3.8,2-7.3,5.3-9.2c3.2-1.9,7.3-1.9,10.6,0l31,17.7C289.7,97,289.8,62,281.8,21.3L281.8,21.3z"/>
                              </svg>
                        </div>
                        <div class="services__content">
                           <h3 class="services__title"><a href="about">Apple 디벨로퍼 아카데미</a></h3>
                           <p>Arse over tit morish wind up gormless butty.!</p>

                           <a href="about" class="link-btn-2">
                              <i class="far fa-arrow-right"></i>
                              <i class="far fa-arrow-right"></i>
                           </a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- services area end -->

         <!-- course area start -->
         <section class="course__area pt-115 pb-120 grey-bg">
            <div class="container">
               <div class="row align-items-end">
                  <div class="col-xxl-5 col-xl-6 col-lg-6">
                     <div class="section__title-wrapper mb-60">
                        <h2 class="section__title"><span class="yellow-bg yellow-bg-big">인기<img src="../assets/img/shape/yellow-bg.png" alt=""></span> 교육과정 목록</h2>
                        <p>You don't have to struggle alone, you've got our assistance and help.</p>
                     </div>
                  </div>
                  <div class="col-xxl-7 col-xl-6 col-lg-6">
                     <div class="course__menu d-flex justify-content-lg-end mb-60">
                        <div class="masonary-menu filter-button-group">
                           <button class="active" data-filter="*">
                              전체보기
                              <span class="tag">new</span>
                           </button>
                           <button data-filter=".cat1">최신순</button>
                           <button data-filter=".cat2">인기순</button>
                           <button data-filter=".cat3">별점순</button>
                           <button data-filter=".cat4">리뷰순</button>
                       </div>
                     </div>
                  </div>
               </div>
               <div class="row grid">
                  <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 grid-item cat1 cat2 cat4">
                     <div class="course__item white-bg mb-30 fix">
                        <div class="course__thumb w-img p-relative fix">
                           <a href="course-details">
                              <img src="../assets/img/course/course-1.jpg" alt="">
                           </a>
                           <div class="course__tag">
                              <a href="#">Art & Design</a>
                           </div>
                        </div>
                        <div class="course__content">
                           <div class="course__meta d-flex align-items-center justify-content-between">
                              <div class="course__lesson">
                                 <span><i class="far fa-book-alt"></i>43 Lesson</span>
                              </div>
                              <div class="course__rating">
                                 <span><i class="icon_star"></i>4.5 (44)</span>
                              </div>
                           </div>
                           <h3 class="course__title"><a href="course-details">Become a product Manager learn the skills & job.</a></h3>
                           <div class="course__teacher d-flex align-items-center">
                              <div class="course__teacher-thumb mr-15">
                                 <img src="../assets/img/course/teacher/teacher-1.jpg" alt="">
                              </div>
                              <h6><a href="instructor-details">Jim Séchen</a></h6>
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
                  <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 grid-item cat2 cat3 cat4">
                     <div class="course__item white-bg mb-30 fix">
                        <div class="course__thumb w-img p-relative fix">
                           <a href="course-details">
                              <img src="../assets/img/course/course-2.jpg" alt="">
                           </a>
                           <div class="course__tag">
                              <a href="#" class="sky-blue">Mechanical</a>
                           </div>
                        </div>
                        <div class="course__content">
                           <div class="course__meta d-flex align-items-center justify-content-between">
                              <div class="course__lesson">
                                 <span><i class="far fa-book-alt"></i>72 Lesson</span>
                              </div>
                              <div class="course__rating">
                                 <span><i class="icon_star"></i>4.5 (44)</span>
                              </div>
                           </div>
                           <h3 class="course__title"><a href="course-details">Fundamentals of music theory Learn new</a></h3>
                           <div class="course__teacher d-flex align-items-center">
                              <div class="course__teacher-thumb mr-15">
                                 <img src="../assets/img/course/teacher/teacher-2.jpg" alt="">
                              </div>
                              <h6><a href="instructor-details">Barry Tone</a></h6>
                           </div>
                        </div>
                        <div class="course__more d-flex justify-content-between align-items-center">
                           <div class="course__status d-flex align-items-center">
                              <span class="sky-blue">$32.00</span>
                              <span class="old-price">$68.00</span>
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
                  <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 grid-item cat3 cat4 cat3">
                     <div class="course__item white-bg mb-30 fix">
                        <div class="course__thumb w-img p-relative fix">
                           <a href="course-details">
                              <img src="../assets/img/course/course-3.jpg" alt="">
                           </a>
                           <div class="course__tag">
                              <a href="#" class="green">Development</a>
                           </div>
                        </div>
                        <div class="course__content">
                           <div class="course__meta d-flex align-items-center justify-content-between">
                              <div class="course__lesson">
                                 <span><i class="far fa-book-alt"></i>14 Lesson</span>
                              </div>
                              <div class="course__rating">
                                 <span><i class="icon_star"></i>3.5 (55)</span>
                              </div>
                           </div>
                           <h3 class="course__title"><a href="course-details">Strategy law and organization Foundation</a></h3>
                           <div class="course__teacher d-flex align-items-center">
                              <div class="course__teacher-thumb mr-15">
                                 <img src="../assets/img/course/teacher/teacher-3.jpg" alt="">
                              </div>
                              <h6><a href="instructor-details">Elon Gated</a></h6>
                           </div>
                        </div>
                        <div class="course__more d-flex justify-content-between align-items-center">
                           <div class="course__status d-flex align-items-center">
                              <span class="green">$46.00</span>
                              <span class="old-price">$68.00</span>
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
                  <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 grid-item cat4 cat1 cat3">
                     <div class="course__item white-bg mb-30 fix">
                        <div class="course__thumb w-img p-relative fix">
                           <a href="course-details">
                              <img src="../assets/img/course/course-4.jpg" alt="">
                           </a>
                           <div class="course__tag">
                              <a href="#" class="blue">Marketing</a>
                           </div>
                        </div>
                        <div class="course__content">
                           <div class="course__meta d-flex align-items-center justify-content-between">
                              <div class="course__lesson">
                                 <span><i class="far fa-book-alt"></i>22 Lesson</span>
                              </div>
                              <div class="course__rating">
                                 <span><i class="icon_star"></i>4.5 (42)</span>
                              </div>
                           </div>
                           <h3 class="course__title"><a href="course-details">The business Intelligence analyst Course 2022</a></h3>
                           <div class="course__teacher d-flex align-items-center">
                              <div class="course__teacher-thumb mr-15">
                                 <img src="../assets/img/course/teacher/teacher-4.jpg" alt="">
                              </div>
                              <h6><a href="instructor-details">Eleanor Fant</a></h6>
                           </div>
                        </div>
                        <div class="course__more d-flex justify-content-between align-items-center">
                           <div class="course__status d-flex align-items-center">
                              <span class="blue">$62.00</span>
                              <span class="old-price">$97.00</span>
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
                  <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 grid-item cat1 cat2 cat4">
                     <div class="course__item white-bg mb-30 fix">
                        <div class="course__thumb w-img p-relative fix">
                           <a href="course-details">
                              <img src="../assets/img/course/course-5.jpg" alt="">
                           </a>
                           <div class="course__tag">
                              <a href="#" class="orange">Audio & Music</a>
                           </div>
                        </div>
                        <div class="course__content">
                           <div class="course__meta d-flex align-items-center justify-content-between">
                              <div class="course__lesson">
                                 <span><i class="far fa-book-alt"></i>18 Lesson</span>
                              </div>
                              <div class="course__rating">
                                 <span><i class="icon_star"></i>4.5 (37)</span>
                              </div>
                           </div>
                           <h3 class="course__title"><a href="course-details">Build your media and Public presence</a></h3>
                           <div class="course__teacher d-flex align-items-center">
                              <div class="course__teacher-thumb mr-15">
                                 <img src="../assets/img/course/teacher/teacher-5.jpg" alt="">
                              </div>
                              <h6><a href="instructor-details">Pelican Steve</a></h6>
                           </div>
                        </div>
                        <div class="course__more d-flex justify-content-between align-items-center">
                           <div class="course__status d-flex align-items-center">
                              <span class="orange">$62.00</span>
                              <span class="old-price">$97.00</span>
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
                  <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-6 grid-item cat2 cat3">
                     <div class="course__item white-bg mb-30 fix">
                        <div class="course__thumb w-img p-relative fix">
                           <a href="course-details">
                              <img src="../assets/img/course/course-6.jpg" alt="">
                           </a>
                           <div class="course__tag">
                              <a href="#" class="pink">UX Design</a>
                           </div>
                        </div>
                        <div class="course__content">
                           <div class="course__meta d-flex align-items-center justify-content-between">
                              <div class="course__lesson">
                                 <span><i class="far fa-book-alt"></i>13 Lesson</span>
                              </div>
                              <div class="course__rating">
                                 <span><i class="icon_star"></i>4.5 (72)</span>
                              </div>
                           </div>
                           <h3 class="course__title"><a href="course-details">Creative writing through Storytelling</a></h3>
                           <div class="course__teacher d-flex align-items-center">
                              <div class="course__teacher-thumb mr-15">
                                 <img src="../assets/img/course/teacher/teacher-6.jpg" alt="">
                              </div>
                              <h6><a href="instructor-details">Shahnewaz Sakil</a></h6>
                           </div>
                        </div>
                        <div class="course__more d-flex justify-content-between align-items-center">
                           <div class="course__status d-flex align-items-center">
                              <span class="pink">$46.00</span>
                              <span class="old-price">$72.00</span>
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
               </div>
            </div>
         </section>
         <!-- course area end -->

      </main>

         <!-- footer area start -->
         <footer>
            <div class="footer__area grey-bg-2">
               <div class="footer__top pt-190 pb-40">
                  <div class="container">
                     <div class="row">
                        <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6">
                           <div class="footer__widget mb-50">
                              <div class="footer__widget-head mb-22">
                                 <div class="footer__logo">
                                    <a href="index">
                                       <img src="../assets/img/logo/logo.png" alt="">
                                    </a>
                                 </div>
                              </div>
                              <div class="footer__widget-body footer__widget-body-2">
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
                                 <h3 class="footer__widget-title footer__widget-title-2">Company</h3>
                              </div>
                              <div class="footer__widget-body">
                                 <div class="footer__link footer__link-2">
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
                                 <h3 class="footer__widget-title footer__widget-title-2">Platform</h3>
                              </div>
                              <div class="footer__widget-body">
                                 <div class="footer__link footer__link-2">
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
                                 <h3 class="footer__widget-title footer__widget-title-2">Subscribe</h3>
                              </div>
                              <div class="footer__widget-body">
                                 <div class="footer__subscribe footer__subscribe-2">
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
               <div class="footer__bottom footer__bottom-2">
                  <div class="container">
                     <div class="row">
                        <div class="col-xxl-12">
                           <div class="footer__copyright footer__copyright-2 text-center">
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
      <script src="../assets/js/quickmenu.js"></script> <!--퀵메뉴js-->
   </body>
</html>

