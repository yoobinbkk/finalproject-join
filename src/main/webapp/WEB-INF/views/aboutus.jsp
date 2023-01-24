<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
    

<!doctype html>
<html class="no-js" lang="zxx">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="x-ua-compatible" content="ie=edge">
      <title>Educal – Online Learning and Education HTML5 Template </title>
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
      <link rel="stylesheet" href="/assets/css/loginStyle.css">
      <link rel="stylesheet" href="/assets/css/onoff.css">
     

              <!-- aboutus 관련 css -->         
              <link rel="stylesheet" href="/assets/css/aboutus.css">
              <link rel="stylesheet"href="/assets/css/glightbox.min.css">
              <link rel="stylesheet" href="/assets/css/swiper-bundle.min.css">


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
                                          <li>
                                             <a href="/aboutus">AboutUs</a>
                                          </li>
                                          <li class="has-dropdown">
                                             <a href="course-grid">학원</a>
                                             <ul class="submenu">
                                                <li><a href="/academy/course-sidebar">학원 목록</a></li>
                                                <li><a href="/academy/rank">학원 랭크</a></li>
                                             </ul>
                                          </li>
                                          <li class="has-dropdown">
                                             <a href="">게시판</a>
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

                                    <!--맨위 검색부분임-->
                                    <form action= /academy/course-sidebar method="GET" role="search">
                                       <input type="text" name ="keywords" placeholder="Search...">
                                       <button type="submit"><i class="fad fa-search"></i></button>
                                    </form>
                                    <div class="header__cart">
                                       <a href="javascript:void(0);" class="cart-toggle-btn">
                                          <div class="header__cart-icon">
                                             <img src="/assets/img/heart.png" alt="heart">

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
                              <div class="header__center align-items-center d-flex justify-content-center">
                                 <div class="main-menu main-menu-3">
                                    <nav id="mobile-menu">
                                       <ul>
                                          <li>
                                             <a href="/aboutus">AboutUs</a>
                                          </li>
                                          <li class="has-dropdown">
                                             <a href="course-grid">학원</a>
                                             <ul class="submenu">
                                                <li><a href="/academy/course-sidebar">학원 목록</a></li>
                                                <li><a href="/academy/rank">학원 랭크</a></li>
                                             </ul>
                                          </li>
                                          <li class="has-dropdown">
                                             <a href="">게시판</a>
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

                                    <form id="main" action=/academy/course-sidebar method="GET">
                                       <input type="text" name="keywords" placeholder="여기서 검색">
                                       <button type="submit"><i class="fad fa-search"></i></button>
                                    </form>
                                    <!-- 검색 끝-->




                                    <div class="header__cart">
                                       <a href="javascript:void(0);" class="cart-toggle-btn">
                                          <div class="header__cart-icon">
                                             <img src="/assets/img/heart.png" alt="heart"/ >
                                          </div>
                                          <span class="cart-item">2</span>
                                       </a>
                                    </div>
                                 </div>
                                 <div class="header__btn ml-20 d-none d-sm-block">
                                   <!--  <div class="usercontainer">
                                       <div class="usernav">
                                         <h3>${sessionScope.memIdString}</h3>
                                         <div class="drop">
                                          <img class="user" src="/assets/img/user.png" alt="user"style="margin-right: 10px;"/>
                                           <span class="online"></span>
                                           <i class="fi-rr-angle-small-down"></i>
                                         </div>
                                       </div>
                                 </div>  -->

                                 <!--마이페이지-->
                                 <div class="header__category d-none d-lg-block">
                                    <nav>
                                       <ul>
                                          <li>
                                             <!-- <a href="course-grid" class="cat-menu d-flex align-items-center"> -->
                                               
                                                <!-- <span>${sessionScope.memIdString}</span> -->
                                                <div class="drop">
                                                   <img class="user" src="/assets/img/user.png" alt="user"style="margin-right: 10px;"/>
                                                    <span class="online"></span>
                                                    <i class="fi-rr-angle-small-down"></i>
                                                  </div>

                                             <!-- </a> -->
                                             <ul class="cat-submenu">
                                                <li><h4 style="margin-left: 10px;">${sessionScope.memIdString}님</h4></li>
                                                <li class="sy" style="margin-left: 10px">${sessionScope.memEmail}</li>
                                                <hr>
                                                <li><a href="../mypage/modify">마이페이지</a></li>
                                                <li><a href="course-details">나의강의</a></li>
                                                <li><a href="course-details">bk바보</a></li>
                                                <li><a href="course-details">바보바보</a></li>
                                                <li><a href="/logoutMember">로그아웃</a></li>
                                             </ul>
                                          </li>
                                       </ul>
                                    </nav>
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
   <body>
      
      <br><br><br><br><br><br>

    
      
      
      
   
       
      
        <!-- ======= Hero Section ======= -->
        <section id="hero" class="d-flex align-items-center">
      
          <div class="container">
            <div class="row">
              <div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 d-flex flex-column justify-content-center">
                <h1>About Us : Code O'Clock</h1>
                <h2>개발공부를 어디서든 좀 더 '쉽게' 알려 주고 배울 수 없을까? <br>
                  부트캠프와 국비지원의 '리얼한' 정보를 전달 할 순 없을까? <br>
                  <br>
                  이 단순한 물음에서 Code O'clock 이 시작되었습니다. </h2>
                <div><a href="#about" class="btn-get-started scrollto">Get Started</a></div>
              </div>
              <div class="col-lg-6 order-1 order-lg-2 hero-img">
                <img src="assets/img/main.gif" style="width: 600px; height: 450px;"  alt="main">
              </div>
            </div>
          </div>
      
        </section><!-- End Hero -->
      
        <main id="main">
      
       
      
      

      
          <!-- ======= Services Section ======= -->
          <section id="services" class="services section-bg">
            <div class="container">
      
              <div class="section-title">
                <h2>Services</h2>
                <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
              </div>
      
              <div class="row">
                <div class="col-lg-4 col-md-6">
                  <div class="icon-box">
                    <div class="icon"><i class="fal fa-computer-classic" style="color: #ff689b;"></i></div>
                    <h4 class="title">web-RTC</h4>
                    <p class="description">독자적인 화상통화 기능 구현</p>
                  </div>
                </div>
                <div class="col-lg-4 col-md-6">
                  <div class="icon-box">
                    <div class="icon"><i class="fal fa-comments" style="color: #e9bf06;"></i></div>
                    <h4 class="title">web-Socket</h4>
                    <p class="description">실시간 대화가 가능한 채팅 기능 구현</p>
                  </div>
                </div>
      
                <div class="col-lg-4 col-md-6" data-wow-delay="0.1s">
                  <div class="icon-box">
                    <div class="icon"><i class="fal fa-robot" style="color: #3fcdc7;"></i></div>
                    <h4 class="title">Slack API</h4>
                    <p class="description">자동 응답이 가능한 슬랙봇 구축</p>
                  </div>
                </div>
                <div class="col-lg-4 col-md-6" data-wow-delay="0.1s">
                  <div class="icon-box">
                    <div class="icon"><i class="fal fa-newspaper" style="color:#41cf2e;"></i></div>
                    <h4 class="title">Web Crawling</h4>
                    <p class="description">Python 을 이용하여 뉴스, 코딩정보 및 <br>부트캠프와 국비지원 정보 공유</p>
                  </div>
                </div>
      
                <div class="col-lg-4 col-md-6" data-wow-delay="0.2s">
                  <div class="icon-box">
                    <div class="icon"><i class="fal fa-lock" style="color: #d6ff22;"></i></div>
                    <h4 class="title"><a href="">Nemo Enim</a></h4>
                    <p class="description">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>
                  </div>
                </div>
                <div class="col-lg-4 col-md-6" data-wow-delay="0.2s">
                  <div class="icon-box">
                    <div class="icon"><i class="fal fa-lock" style="color: #4680ff;"></i></div>
                    <h4 class="title"><a href="">Eiusmod Tempor</a></h4>
                    <p class="description">Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi</p>
                  </div>
                </div>
              </div>
      
            </div>
          </section><!-- End Services Section -->
      
         
      
          
      
          <!-- ======= Team Section ======= -->
          <section id="team" class="team section-bg">
            <div class="container">
      
              <div class="section-title">
                <h2>Team</h2>
                <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
              </div>
      
              <div class="row">
      
                <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
                  <div class="member">
                    <div class="member-img">
                      <img src="assets/img/team/YB.jpg" class="img-fluid" alt="">
                      <div class="social">
                        <a href=""><i class="fab fa-facebook"></i></a>
                        <a href=""><i class="fab fa-instagram"></i></a>
                        <a href=""><i class="fal fa-envelope"></i></a>
                      </div>
                    </div>
                    <div class="member-info">
                      <h4>임유빈</h4>
                      <span>Project Manager</span>
                    </div>
                  </div>
                </div>
      
                <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
                  <div class="member">
                    <div class="member-img">
                      <img src="assets/img/team/CJ.jpg" class="img-fluid" alt="">
                      <div class="social">
                        <a href=""><i class="fab fa-facebook"></i></a>
                        <a href=""><i class="fab fa-instagram"></i></a>
                        <a href=""><i class="fal fa-envelope"></i></a>
                        
                      </div>
                    </div>
                    <div class="member-info">
                      <h4>백찬주</h4>
                      <span>Program Leader</span>
                    </div>
                  </div>
                </div>
      
                <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
                  <div class="member">
                    <div class="member-img">
                      <img src="assets/img/team/GH.jpg" class="img-fluid" alt="">
                      <div class="social">
                        <a href=""><i class="fab fa-facebook"></i></a>
                        <a href=""><i class="fab fa-instagram"></i></a>
                        <a href=""><i class="fal fa-envelope"></i></a>
                      </div>
                    </div>
                    <div class="member-info">
                      <h4>임규황</h4>
                      <span>Team member</span>
                    </div>
                  </div>
                </div>
      
                <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
                  <div class="member">
                    <div class="member-img">
                      <img src="assets/img/team/GJ.jpg" class="img-fluid" alt="">
                      <div class="social">
                        <a href=""><i class="fab fa-facebook"></i></a>
                        <a href=""><i class="fab fa-instagram"></i></a>
                        <a href=""><i class="fal fa-envelope"></i></a>
                      </div>
                    </div>
                    <div class="member-info">
                      <h4>민경주</h4>
                      <span>Team Member</span>
                    </div>
                  </div>
                </div>
      
                <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
                  <div class="member">
                    <div class="member-img">
                      <img src="assets/img/team/BK.jpg" class="img-fluid" alt="">
                      <div class="social">
                        <a href=""><i class="fab fa-facebook"></i></a>
                        <a href=""><i class="fab fa-instagram"></i></a>
                        <a href=""><i class="fal fa-envelope"></i></a>
                      </div>
                    </div>
                    <div class="member-info">
                      <h4>전병욱</h4>
                      <span>Team Member</span>
                    </div>
                  </div>
                </div>
      
                <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
                  <div class="member">
                    <div class="member-img">
                      <img src="assets/img/team/GH2.jpg" class="img-fluid" alt="">
                      <div class="social">
                        <a href=""><i class="fab fa-facebook"></i></a>
                        <a href=""><i class="fab fa-instagram"></i></a>
                        <a href=""><i class="fal fa-envelope"></i></a>
                      </div>
                    </div>
                    <div class="member-info">
                      <h4>오경호</h4>
                      <span>Team Member</span>
                    </div>
                  </div>
                </div>
      
                
      
                
      
              </div>
      
            </div>
          </section><!-- End Team Section -->

                    <!-- ======= Tools Section ======= -->
                    <section id="clients" class="clients">
                     <div class="container">
         
                        <div class="section-title">
                           <h2>Tools</h2>
                           <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                         </div>
               
                       <div class="row no-gutters clients-wrap clearfix wow fadeInUp">
               
                         <div class="col-lg-3 col-md-4 col-6">
                           <div class="client-logo">
                             <img src="assets/img/tools/java.png" style="width: 161.81px; height: 90px;" class="img-fluid" alt="">
                           </div>
                         </div>
               
                         <div class="col-lg-3 col-md-4 col-6">
                           <div class="client-logo">
                             <img src="assets/img/tools/python.png" style="width: 161.81px; height: 90px;" class="img-fluid" alt="">
                           </div>
                         </div>
               
                         <div class="col-lg-3 col-md-4 col-6">
                           <div class="client-logo">
                             <img src="assets/img/tools/springboot.png" style="width: 161.81px; height: 90px;" class="img-fluid" alt="">
                           </div>
                         </div>
               
                         <div class="col-lg-3 col-md-4 col-6">
                           <div class="client-logo">
                             <img src="assets/img/tools/elk.png" style="width: 161.81px; height: 90px;" class="img-fluid" alt="">
                           </div>
                         </div>
               
                         <div class="col-lg-3 col-md-4 col-6">
                           <div class="client-logo">
                             <img src="assets/img/tools/jpa.png" style="width: 161.81px; height: 90px;" class="img-fluid" alt="">
                           </div>
                         </div>
               
                         <div class="col-lg-3 col-md-4 col-6">
                           <div class="client-logo">
                             <img src="assets/img/tools/nodejs.png" style="width: 161.81px; height: 90px;" class="img-fluid" alt="">
                           </div>
                         </div>
               
                         <div class="col-lg-3 col-md-4 col-6">
                           <div class="client-logo">
                             <img src="assets/img/tools/aws.png" style="width: 161.81px; height: 90px;" class="img-fluid" alt="">
                           </div>
                         </div>
               
                         <div class="col-lg-3 col-md-4 col-6">
                           <div class="client-logo">
                             <img src="assets/img/tools/mariadb.png" style="width: 161.81px; height: 90px;" class="img-fluid" alt="">
                           </div>
                         </div>
               
                       </div>
               
                     </div>
                   </section><!-- End Tools Section -->
      
          
      
          <!-- ======= Contact Section ======= -->
          <section id="contact" class="contact">
            <div class="container">
      
              <div class="section-title">
                <h2>Contact</h2>
                <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
              </div>
      
              <div>
                <iframe style="border:0; width: 100%; height: 270px;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3166.307986091269!2d126.8774806147173!3d37.47705787981479!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b619785e31b51%3A0xbd94c111ed53f41e!2z7ZWc6528IOybkOyVpOybkCDtg4Dsm4wg7KeA7Iud7IKw7JeF7IS87YSw!5e0!3m2!1sko!2skr!4v1674467651565!5m2!1sko!2skr" frameborder="0" allowfullscreen></iframe>
              </div>
      
              <div class="row mt-5">
      
                  <div class="col-lg-4">
                     <div class="info">

         
                       <div class="email">
                        <i class="fal fa-location"></i>
                         <h4>Location:</h4>
                         <p>서울 금천구 가산디지털2로 101 
                         </br>(한라원앤원타워 B308)</p>
                       </div>
         

         
                     </div>
         
                   </div>     
      
                
      
                  <div class="col-lg-4">
                     <div class="info">

         
                       <div class="email">
                        <i class="fal fa-envelope"></i>
                         <h4>Email:</h4>
                         <p>skquddnr9709@gmail.com</p>
                       </div>
         

         
                     </div>
         
                   </div>                 
                   
      
                

                
      
                  <div class="col-lg-4">
                     <div class="info">

         
                       <div class="phone">
                        <i class="fal fa-phone"></i>
                         <h4>Call:</h4>
                         <p>+82 10 6585 9709</p>
                       </div>
         
                     </div>                     
         
                   </div>  
                   
                   
                   
      
                
      

                
              </div> <!--end of row mt-5-->
      

              
            </div>

            
          </section><!-- End Contact Section -->
      
        </main><!-- End #main -->
      
       
      
      
      
        <!-- Vendor JS Files -->
        <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>
      
        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>
      
      </body>
      
      </html>

      

    




















  
 <br><br><br><br><br><br>



 
   

         <!-- footer area start -->
         <footer>
            <div class="footer__area grey-bg-2">
               <div class="footer__top pt-20 pb-0">
                  <div class="container">
                     <div class="row">
                        <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6">
                           <div class="footer__widget mb-50">
                              <div class="footer__widget-head mb-22">
                                 <img src="/assets/img/logo/logo.png" alt="">
                              </div>
                              <div class="footer__widget-body footer__widget-body-2">
                                 

                                 
                              </div>
                           </div>
                        </div>
                        <div
                           class="col-xxl-2 offset-xxl-1 col-xl-2 offset-xl-1 col-lg-3 offset-lg-0 col-md-2 offset-md-1 col-sm-5 offset-sm-1">
                           <div class="footer__widget mb-50">
                              <div class="footer__widget-head mb-22">
                                 
                              </div>
                              <div class="footer__widget-body">
                                 <div class="footer__link footer__link-2">
                                    <div class="footer__logo">
                                       <a href="index">

                                       </a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="col-xxl-2 col-xl-2 col-lg-2 offset-lg-0 col-md-3 offset-md-1 col-sm-6">
                           <div class="footer__widget mb-50">
                              <div class="footer__widget-head mb-22">
                                 
                              </div>
                              <div class="footer__widget-body">
                                 <div class="footer__link footer__link-2">
                                    
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-5 col-sm-6">
                           <div class="footer__widget footer__pl-70 mb-50">
                              <div class="footer__widget-head mb-22">
                                 
                              </div>
                              <div class="footer__widget-body">
                                 <div class="footer__subscribe footer__subscribe-2">
                                    <form action="#">
                                       <div class="footer__subscribe-input mb-15">
                                          
                                          <div class="footer__social" style="margin-left: 100px;">
                                             <ul>
                                                <li><a href="#"><i class="social_facebook"></i></a></li>
                                                <li><a href="#" class="tw"><i class="social_twitter"></i></a></li>
                                                <li><a href="#" class="pin"><i class="social_pinterest"></i></a></li>
                                             </ul>
                                          </div>
                                          
                                       </div>
                                       
                                    </form>
                                    
                                    
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
                              <p>Shout out to Soyun Kim <a href="">By BK jeon</a></p>
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

