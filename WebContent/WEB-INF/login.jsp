<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">

    <!--====== Title ======-->
    <title>Allup - Electronics Responsive eCommerce HTML Template.</title>

    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!--====== Favicon Icon ======-->
    <link rel="shortcut icon" href="assets/images/favicon.png" type="image/png">


    <!-- CSS
	============================================ -->

    <!--===== Vendor CSS (Bootstrap & Icon Font) =====-->
    
    <link rel="stylesheet" href="assets/css/plugins/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/plugins/ionicons.min.css">
    <link rel="stylesheet" href="assets/css/plugins/fontawesome.min.css">

    <!--===== Plugins CSS (All Plugins Files) =====-->
    
    <link rel="stylesheet" href="assets/css/plugins/slick.css">
    <link rel="stylesheet" href="assets/css/plugins/animate.css">
    <link rel="stylesheet" href="assets/css/plugins/jquery-ui.min.css">
    <link rel="stylesheet" href="assets/css/plugins/default.css">

    <!--====== Main Style CSS ======-->
    <link rel="stylesheet" href="assets/css/style.css">


    <!--====== Use the minified version files listed below for better performance and remove the files listed above ======-->

    <!-- <link rel="stylesheet" href="assets/css/vendor/plugins.min.css">
    <link rel="stylesheet" href="assets/css/style.min.css"> -->

</head>

<body>

    <!--====== PRELOADER PART START ======-->

    <div id="preloader">
        <div class="preloader">
            <span></span>
            <span></span>
        </div>
    </div>

    <!--====== PRELOADER PART ENDS ======-->

    <!--====== Header Part Start ======-->
<header class="header-area">
        <div class="desktop-nav d-none d-lg-block">
            <div class="header-nav">
                <div class="container-fluid custom-container">
                    <div class="header-nav-wrapper d-flex justify-content-between">
                        <div class="header-static-nav">
                            <p>使用这个代码，现在就享受 <span class="text">免费运送！</span> 代码： FREESHIPPING</p>
                        </div>
                        <div class="header-menu-nav">
                            <ul class="menu-nav">
                                <li><a href="wishlist"><i class="fal fa-heart"></i> 愿望单</a></li>
                                <li>
                                    <div class="dropdown">
                                        <button type="button" id="setting" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">设置 <i class="icon ion-chevron-down"></i></button>

                                         <ul class="dropdown-menu" aria-labelledby="setting">
                                            <li><a href="myAccount">我的账户</a></li>
                                            <li><a href="login">登录</a></li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div> <!-- header menu nav -->
                    </div> <!-- header nav wrapper -->
                </div> <!-- container -->
            </div> <!-- header nav -->

            <div class="header-middle">
                <div class="container-fluid custom-container">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="header-logo-contact d-flex  ">
                                <div class="desktop-logo">
                                    <a href="index">
                                        <img src="assets/images/logo.png" alt="Logo">
                                    </a>
                                </div> <!-- desktop logo -->
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="header-search-cart  d-flex align-items-center">
                                <div class="header-search media-body">
                                    <form action="shop-list" method="GET">
                                        <div class="search-category">
                                            <select>
                                                <option value="0">所有分类</option>
                                                <option value="1">新到产品</option>
                                                <option value="2">热销产品</option>
                                            </select>
                                        </div>
                                        <input type="text" name="searchText" placeholder="在这里输入查找关键词... ">
                                        <button type="submit"><i class="icon ion-android-search"></i></button>
                                    </form>
                                </div>
                                <div class="header-cart">
                                    <div class="cart-btn">
                                        <a href="cart">
                                            <i class="icon ion-bag"></i>
                                            <span class="text">购物车 :</span>
                                            <span class="total">$0.00</span>
                                            <span class="count">0</span>
                                        </a>
                                    </div>
                                    <div class="mini-cart">
                                        <ul class="cart-items">
                                            <li>
                                                <div class="single-cart-item d-flex">
                                                    <div class="cart-item-thumb">
                                                        <a href="single-product"><img src="assets/images/product-cart/cart-1.jpg" alt="product"></a>
                                                        <span class="product-quantity">1x</span>
                                                    </div>
                                                    <div class="cart-item-content media-body">
                                                        <h5 class="product-name"><a href="single-product">New Balance Fresh Foam LAZR</a></h5>
                                                        <span class="product-price">€18.90</span>
                                                        <span class="product-color"><strong>Color:</strong> White</span>
                                                        <a href="#" class="product-close"><i class="fal fa-times"></i></a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="single-cart-item d-flex">
                                                    <div class="cart-item-thumb">
                                                        <a href="single-product"><img src="assets/images/product-cart/cart-2.jpg" alt="product"></a>
                                                        <span class="product-quantity">3x</span>
                                                    </div>
                                                    <div class="cart-item-content media-body">
                                                        <h5 class="product-name"><a href="single-product">New Balance Fresh Foam LAZR</a></h5>
                                                        <span class="product-price">€18.90</span>
                                                        <span class="product-color"><strong>Color:</strong> White</span>
                                                        <a href="#" class="product-close"><i class="fal fa-times"></i></a>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="price_content">
                                            <div class="cart-subtotals">
                                                <div class="products price_inline">
                                                    <span class="label">商品总价</span>
                                                    <span class="value">€30.80</span>
                                                </div>
                                                <div class="shipping price_inline">
                                                    <span class="label">运费</span>
                                                    <span class="value">€7.00</span>
                                                </div>
                                            </div>
                                            <div class="cart-total price_inline">
                                                <span class="label">总价</span>
                                                <span class="value">€37.80</span>
                                            </div>
                                        </div> <!-- price content -->
                                        <div class="checkout text-center">
                                            <a href="checkout" class="main-btn">结账</a>
                                        </div>
                                    </div> <!-- mini cart -->
                                </div>
                            </div> <!-- header search cart -->
                        </div>
                    </div> <!-- row -->
                </div> <!-- container -->
            </div> <!-- header middle -->

            <div class="header-menu">
                <div class="container-fluid custom-container">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="header-menu-vertical">
                                <h4 class="menu-title">
                                    <span>商品</span>
                                    	分类
                                </h4>
                                <ul class="menu-content">
                                    <li class="menu-item"><a href="shop-left-sidebar">分类1</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar">分类2</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar">分类3</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar">分类4</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar">分类5</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar">分类6</a></li>
                                </ul> <!-- menu content -->
                            </div> <!-- header menu vertical -->
                        </div>

                        <div class="col-lg-9 position-static">
                            <div class="header-horizontal-menu">
                                <ul class="menu-content">
                                    <li><a href="index">首页</a></li>
                                    <li><a href="about">关于我们</a></li>
                                    <li><a href="cart">购物车</a></li>
                                    <li><a href="login">登陆</a></li>
                                    <li><a href="register">注册</a></li>
                                </ul>
                            </div> <!-- header horizontal menu -->
                        </div>
                    </div> <!-- row -->
                </div> <!-- container -->
            </div> <!-- header menu -->
        </div> <!-- desktop nav -->

    </header>
    
    
                   
                       
                             

    <!--====== Header Part Ends ======-->

    <!--====== Breadcrumb Part Start ======-->

    <div class="breadcrumb-area">
        <div class="container-fluid custom-container">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                    <li class="breadcrumb-item active">Login</li>
                </ol>
            </nav>
        </div> <!-- container -->
    </div>

    <!--====== Breadcrumb Part Ends ======-->

    <!--====== Login Part Start ======-->

    <section class="login-area pt-10">
        <div class="container-fluid custom-container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="login-register-wrapper mt-30">
                        <h4 class="allup-title">Login to Your Account</h4>
                        <form action="" method="post">
                            <div class="single-form">
                                <input name="userName" value="" type="text" placeholder="Username">
                            </div>
                            <div class="single-form">
                                <input name="userPwd" value="" type="password" placeholder="Password">
                            </div>
                            <div class="custom-checkbox mt-30">
                                <input type="checkbox" id="account">
                                <label for="account"></label>
                                <span>
                                <p>Remember me</p>
                                </span>
                               
                             
                            </div>
                            <div class="single-form">
                                <input type ="submit" class="main-btn main-btn-2" value ="Login">
                            </div>
                        </form>
                          <div>
                                	<%=request.getAttribute("info") %>
                        </div>
                        <p class="mt-20"><a href="#">Lost your password?</a></p>
                        <p class="mt-10">No account? <a href="register.jsp">Create one here.</a>\
                       
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--====== Login Part Ends ======-->

    <!--====== Brand Part Start ======-->

    <div class="brand-area pt-80">
        <div class="container-fluid custom-container">
            <div class="row brand-active">
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-1.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-2.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-3.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-4.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-5.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-6.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-4.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </div>

    <!--====== Brand Part Ends ======-->

    <!--====== Features Banner Part Start ======-->

    <section class="features-banner-area pt-80 pb-100">
        <div class="container-fluid custom-container">
            <div class="features-banner-wrapper d-flex flex-wrap">
                <div class="single-features-banner d-flex">
                    <div class="banner-icon">
                        <img src="assets/images/banner-icon/icon1.png" alt="Icon">
                    </div>
                    <div class="banner-content media-body">
                        <h3 class="banner-title">Free Shipping</h3>
                        <p>Free shipping on all US order</p>
                    </div>
                </div> <!-- single features banner -->
                <div class="single-features-banner d-flex">
                    <div class="banner-icon">
                        <img src="assets/images/banner-icon/icon2.png" alt="Icon">
                    </div>
                    <div class="banner-content media-body">
                        <h3 class="banner-title">Support 24/7</h3>
                        <p>Contact us 24 hours a day</p>
                    </div>
                </div> <!-- single features banner -->
                <div class="single-features-banner d-flex">
                    <div class="banner-icon">
                        <img src="assets/images/banner-icon/icon3.png" alt="Icon">
                    </div>
                    <div class="banner-content media-body">
                        <h3 class="banner-title">100% Money Back</h3>
                        <p>You have 30 days to Return</p>
                    </div>
                </div> <!-- single features banner -->
                <div class="single-features-banner d-flex">
                    <div class="banner-icon">
                        <img src="assets/images/banner-icon/icon4.png" alt="Icon">
                    </div>
                    <div class="banner-content media-body">
                        <h3 class="banner-title">90 Days Return</h3>
                        <p>If goods have problems</p>
                    </div>
                </div> <!-- single features banner -->
                <div class="single-features-banner d-flex">
                    <div class="banner-icon">
                        <img src="assets/images/banner-icon/icon5.png" alt="Icon">
                    </div>
                    <div class="banner-content media-body">
                        <h3 class="banner-title">Payment Secure</h3>
                        <p>We ensure secure payment</p>
                    </div>
                </div> <!-- single features banner -->
            </div> <!-- features banner wrapper -->
        </div> <!-- container -->
    </section>

    <!--====== Features Banner Part Ends ======-->

    <!--====== Newsletter Part Start ======-->

    <section class="newsletter-area pt-100 pb-100 bg_cover" style="background-image: url(assets/images/bg-newletter.jpg)">
        <div class="container">
            <div class="row justify-content-end">
                <div class="col-lg-8">
                    <div class="newsletter-content">
                        <h2 class="newsletter-title">Subscribe our newsletter</h2>
                        <p>allup is a powerful eCommerce HTML Template</p>

                        <div class="newsletter-forn">
                            <form action="#">
                                <input type="text" placeholder="Your Email address">
                                <button class="main-btn">Subscribe</button>
                            </form>
                        </div>
                    </div> <!-- newsletter content -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>

    <!--====== Newsletter Part Ends ======-->

    <!--====== Footer Part Start ======-->

    <section class="footer-area bg_cover" style="background-image: url(assets/images/bg-footer.jpg)">
        <div class="footer-widget pt-30 pb-70">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="footer-contact mt-50">
                            <h4 class="footer-title">Contact Details</h4>

                            <ul>
                                <li><i class="fas fa-map-marker-alt"></i> 45 Grand Central Terminal New York,NY 1017 United State USA</li>
                                <li><i class="fas fa-phone"></i> <a href="tell:123-456-789">+123 456 789</a></li>
                                <li><i class="fas fa-envelope"></i><a href="mailto://email@yourwebsitename.com">email@yourwebsitename.com</a></li>
                                <li><i class="far fa-clock"></i> Mon-Sat 9:00pm - 5:00pm Sun:Closed</li>
                            </ul>
                        </div> <!-- footer contact -->
                    </div>
                    <div class="col-lg-8">
                        <div class="footer-link-wrapper d-flex flex-wrap justify-content-between">
                            <div class="footer-link mt-50">
                                <h4 class="footer-title">Information</h4>

                                <ul class="link">
                                    <li><a href="#">Delivery</a></li>
                                    <li><a href="#">Legal Notice</a></li>
                                    <li><a href="about.html">About us</a></li>
                                    <li><a href="#">Secure payment</a></li>
                                    <li><a href="contact.html">Contact us</a></li>
                                </ul>
                            </div> <!-- footer link -->
                            <div class="footer-link mt-50">
                                <h4 class="footer-title">Customer</h4>

                                <ul class="link">
                                    <li><a href="shop-4-column.html">Prices drop</a></li>
                                    <li><a href="shop-4-column.html">New Product</a></li>
                                    <li><a href="shop-3-column.html">Best Sales</a></li>
                                    <li><a href="#">Sitemap</a></li>
                                    <li><a href="login.html">Login</a></li>
                                </ul>
                            </div> <!-- footer link -->
                            <div class="footer-link mt-50">
                                <h4 class="footer-title">About Us</h4>

                                <ul class="link">
                                    <li><a href="#">About Our Shop</a></li>
                                    <li><a href="#">Secure Shopping </a></li>
                                    <li><a href="#">Delivery infomation </a></li>
                                    <li><a href="#">Store Locations </a></li>
                                    <li><a href="#">Affiliates </a></li>
                                </ul>
                            </div> <!-- footer link -->
                            <div class="footer-link mt-50">
                                <h4 class="footer-title">My account</h4>

                                <ul class="link">
                                    <li><a href="#">Personal info</a></li>
                                    <li><a href="#">Order</a></li>
                                    <li><a href="#">Credit Slips</a></li>
                                    <li><a href="#">Address</a></li>
                                </ul>
                            </div> <!-- footer link -->
                        </div> <!-- footer link wrapper -->
                    </div>
                </div> <!-- row -->
            </div> <!-- container -->
        </div> <!-- footer widget -->

        <div class="footer-copyright">
            <div class="container">
                 <div class="footer-copyright-payment text-center d-lg-flex justify-content-between align-items-center">
                    <div class="copyright-text">
                        <p>Copyright 2020 &copy; <a href="http://www.bootstrapmb.com">HasThemes</a> . All Rights Reserved</p>
                    </div>
                    <div class="payment">
                        <img src="assets/images/payment.png" alt="payment">
                    </div>
                </div> <!-- footer copyright payment -->
            </div> <!-- container -->
        </div> <!-- footer copyright -->
    </section>

    <!--====== Footer Part Ends ======-->

    <!--====== BACK TOP TOP PART START ======-->

    <a href="#" class="back-to-top"><i class="ion-android-arrow-up"></i></a>

    <!--====== BACK TOP TOP PART ENDS ======-->




    <!--====== Vendors js ======-->
    <script src="assets/js/vendor/jquery-1.12.4.min.js"></script>
    <script src="assets/js/vendor/modernizr-3.7.1.min.js"></script>

    <!--====== Plugins js ======-->
    <script src="assets/js/plugins/popper.min.js"></script>
    <script src="assets/js/plugins/bootstrap.min.js"></script>
    <script src="assets/js/plugins/slick.min.js"></script>
    <script src="assets/js/plugins/jquery.countdown.min.js"></script>
    <script src="assets/js/plugins/jquery-ui.min.js"></script>


    <!--====== Use the minified version files listed below for better performance and remove the files listed above ======-->

    <!-- <script src="assets/js/plugins.min.js"></script> -->
    

    <!--====== Main Activation js ======-->
    <script src="assets/js/main.js"></script>

</body>

</html>
