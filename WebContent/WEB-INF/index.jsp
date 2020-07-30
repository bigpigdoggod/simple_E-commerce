<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">

    <!--====== Title ======-->
    <title>拼夕夕</title>

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
                                <jsp:include page="cartinfo.jsp"></jsp:include>
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

    <!--====== Slider Part Start ======-->

    <section class="slider-area slider-active">
        <div class="single-slider">
            <div class="slider-image">
                <img src="assets/images/slider-1.jpg" alt="slider">
            </div>
            <div class="slider-content-wrapper">
                <div class="container-fluid custom-container">
                    <div class="slider-content">
                        <h4 data-animation="fadeInDown" data-delay="0.5s" class="sub-title">促销中</h4>
                        <h1 data-animation="fadeInLeft" data-delay="0.5s" class="main-title "><span>2020 VR设备 </span> 全视 VR</h1>
                        <p data-animation="fadeInRightBig" data-delay="0.5s">搭配您的手机使用，感受虚拟现实。</p>
                        <a data-animation="zoomIn" data-delay="0.5s" class="main-btn " href="single-product">现在购买</a>
                    </div>
                </div> <!-- container -->
            </div>
        </div> <!-- single slider -->
        
    </section>

    <!--====== Slider Part Ends ======-->

    <!--====== Banner Part Start ======-->



    <!--====== Banner Part Ends ======-->

    <!--====== Category Part Start ======-->

    <section class="category-area category-bg pt-100 pb-100">
        <div class="container-fluid custom-container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="section-title text-center pb-30">
                        <h2 class="title">品牌分类</h2>
                    </div>
                </div>
            </div> <!-- row -->
            <div class="row category-active">
                <div class="col-lg-2">
                    <div class="single-category text-center">
                        <a target="_blank" href="apple">
                            <img src="assets/homeLogo/appleLogo.jpg" alt="category">
                            <p>苹果</p>
                        </a>
                    </div> <!-- single category -->
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/homeLogo/googleLogo.jpg" alt="category">
                            <p>Google</p>
                        </a>
                    </div> <!-- single category -->
                </div>
                <div class="col-lg-2">
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/homeLogo/onePlusLogo.jpg" alt="category">
                            <p>一加</p>
                        </a>
                    </div> <!-- single category -->
                    <div class="single-category text-center">
                        <a target="_blank" href="samsung">
                            <img src="assets/homeLogo/samsungLogo.jpg" alt="category">
                            <p>三星</p>
                        </a>
                    </div> <!-- single category -->
                </div>
                <div class="col-lg-2">
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/homeLogo/huaweiLogo.jpg" alt="category">
                            <p>华为</p>
                        </a>
                    </div> <!-- single category -->
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/homeLogo/xiaomi.jpg" alt="category">
                            <p>小米</p>
                        </a>
                    </div> <!-- single category -->
                </div>
                <div class="col-lg-2">
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/images/category-7.jpg" alt="category">
                            <p>配件</p>
                        </a>
                    </div> <!-- single category -->
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/images/category-8.jpg" alt="category">
                            <p>智能穿戴</p>
                        </a>
                    </div> <!-- single category -->
                </div>
                <div class="col-lg-2">
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/images/category-3.jpg" alt="category">
                            <p>Coming soon</p>
                        </a>
                    </div> <!-- single category -->
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/images/category-3.jpg" alt="category">
                            <p>Coming soon</p>
                        </a>
                    </div> <!-- single category -->
                </div>
                <div class="col-lg-2">
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/images/category-3.jpg" alt="category">
                            <p> Coming soon </p>
                        </a>
                    </div> <!-- single category -->
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/images/category-3.jpg" alt="category">
                            <p>Coming soon</p>
                        </a>
                    </div> <!-- single category -->
                </div>
                <div class="col-lg-2">
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/images/category-3.jpg" alt="category">
                            <p>Coming soon</p>
                        </a>
                    </div> <!-- single category -->
                    <div class="single-category text-center">
                        <a target="_blank" href="#">
                            <img src="assets/images/category-3.jpg" alt="category">
                            <p>Coming soon</p>
                        </a>
                    </div> <!-- single category -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>

    <!--====== Category Part Ends ======-->

    <!--====== Product Part Start ======-->

    <section class="product-area pt-100 pb-100">
        <div class="container-fluid custom-container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="product-menu pb-30">
                        <ul class="nav justify-content-center" id="myTab" role="tablist">
                            <li class="nav-item" role="presentation">
                                <a class="active" id="new-tab" data-toggle="tab" href="#new" role="tab" aria-controls="new" aria-selected="true">新到商品</a>
                            </li>
                            <li class="nav-item" role="presentation">
                                <a id="bestseller-tab" data-toggle="tab" href="#bestseller" role="tab" aria-controls="bestseller" aria-selected="false">热销商品</a>
                            </li>
                            <li class="nav-item" role="presentation">
                                <a id="featured-tab" data-toggle="tab" href="#featured" role="tab" aria-controls="featured" aria-selected="false">Featured</a>
                            </li>
                        </ul>
                    </div> <!-- product menu -->
                </div>
            </div> <!-- row -->
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="new" role="tabpanel" aria-labelledby="new-tab">
                    <div class="product-items">
                        <div class="row product-active">
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-1.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-2.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-10.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-11.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Winter Jacket eu accumsan massa facili originals Kaval Wind breaker</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€23.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-3.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-4.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                        <span class="discount-product">-12%</span>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Originals Kaval Wind breaker Winter Jacket eu...</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price ">€23.90</span>
                                            <span class="price-sale">€21.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-12.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Juicy Couture Juicy Quilted Terry Track Jacket eu...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€35.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-5.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Madden by Steve Madden Cale 6 eu accumsan massa...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-16.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-6.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                        <span class="discount-product">-12%</span>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Trans-Weight Hooded Wind and Water Resistant Shell</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-6.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-7.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Water and Wind Resistant Insulated Jacket eu massa</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-13.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Fresh Foam Kaymin eu accumsan massa...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-producl">
                                            <img class="first-image" src="assets/images/product/product-8.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Juicy Couture Solid Sleeve Puffer Jacket eu accumsan..</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€18.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-14.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-15.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Fresh Foam LAZR v1 Sport eu accumsan...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€18.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-3.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price">€29.00</span>
                                            <span class="price-sale">€26.10</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-3.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price">€29.00</span>
                                            <span class="price-sale">€26.10</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                        </div> <!-- row -->
                    </div> <!-- product items -->
                </div>
                <div class="tab-pane fade" id="bestseller" role="tabpanel" aria-labelledby="bestseller-tab">
                    <div class="product-items">
                        <div class="row product-active">
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-1.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-2.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-10.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-11.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Winter Jacket eu accumsan massa facili originals Kaval Wind breaker</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€23.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-3.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-4.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                        <span class="discount-product">-12%</span>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Originals Kaval Wind breaker Winter Jacket eu...</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price ">€23.90</span>
                                            <span class="price-sale">€21.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-12.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Juicy Couture Juicy Quilted Terry Track Jacket eu...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€35.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-5.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Madden by Steve Madden Cale 6 eu accumsan massa...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-16.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-6.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                        <span class="discount-product">-12%</span>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Trans-Weight Hooded Wind and Water Resistant Shell</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-6.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-7.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Water and Wind Resistant Insulated Jacket eu massa</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-13.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Fresh Foam Kaymin eu accumsan massa...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-8.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Juicy Couture Solid Sleeve Puffer Jacket eu accumsan..</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€18.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-14.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-15.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Fresh Foam LAZR v1 Sport eu accumsan...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€18.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-3.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price">€29.00</span>
                                            <span class="price-sale">€26.10</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-3.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price">€29.00</span>
                                            <span class="price-sale">€26.10</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                        </div> <!-- row -->
                    </div> <!-- product items -->
                </div>
                <div class="tab-pane fade" id="featured" role="tabpanel" aria-labelledby="featured-tab">
                    <div class="product-items">
                        <div class="row product-active">
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-1.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-2.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-10.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-11.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Winter Jacket eu accumsan massa facili originals Kaval Wind breaker</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€23.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-3.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-4.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                        <span class="discount-product">-12%</span>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Originals Kaval Wind breaker Winter Jacket eu...</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price ">€23.90</span>
                                            <span class="price-sale">€21.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-12.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Juicy Couture Juicy Quilted Terry Track Jacket eu...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€35.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-5.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Madden by Steve Madden Cale 6 eu accumsan massa...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-16.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-6.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                        <span class="discount-product">-12%</span>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Trans-Weight Hooded Wind and Water Resistant Shell</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-6.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-7.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Water and Wind Resistant Insulated Jacket eu massa</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-13.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Fresh Foam Kaymin eu accumsan massa...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-8.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Juicy Couture Solid Sleeve Puffer Jacket eu accumsan..</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€18.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-14.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-15.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Fresh Foam LAZR v1 Sport eu accumsan...</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€18.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-3.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price">€29.00</span>
                                            <span class="price-sale">€26.10</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-2">
                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-3.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <ul class="product-meta">
                                            <li><a href="#"><i class="icon ion-bag"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-favorite-outline"></i></a></li>
                                            <li><a href="#"><i class="icon ion-android-options"></i></a></li>
                                            <li><a data-toggle="modal" data-target="#productQuickModal" href="#"><i class="icon ion-android-open"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price">€29.00</span>
                                            <span class="price-sale">€26.10</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                        </div> <!-- row -->
                    </div> <!-- product items -->
                </div>
            </div> <!-- tab content -->
        </div> <!-- container -->
    </section>

    <!--====== Product Part Ends ======-->

    <!--====== Special Products Part Start ======-->

    <section class="special-products-area pt-70 pb-120">
        <div class="container-fluid custom-container">
            <div class="special-products-active">
                <div class="special-products-wrapper">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="special-products-gallery d-flex mt-50">
                                <div class="products-gallery-thumb">
                                    <ul class="products-thumb">
                                        <li><img src="assets/images/special-products/special-products-1.jpg" alt="Products Thumb"></li>
                                        <li><img src="assets/images/special-products/special-products-2.jpg" alt="Products Thumb"></li>
                                        <li><img src="assets/images/special-products/special-products-3.jpg" alt="Products Thumb"></li>
                                        <li><img src="assets/images/special-products/special-products-4.jpg" alt="Products Thumb"></li>
                                        <li><img src="assets/images/special-products/special-products-5.jpg" alt="Products Thumb"></li>
                                    </ul>
                                </div> <!-- products gallery thumb -->
                                <div class="products-gallery-image">
                                    <div class="single-products-image">
                                        <a href="#">
                                            <img src="assets/images/special-products/special-products-1.jpg" alt="products">
                                        </a>
                                    </div>
                                    <div class="single-products-image">
                                        <a href="#">
                                            <img src="assets/images/special-products/special-products-2.jpg" alt="products">
                                        </a>
                                    </div>
                                    <div class="single-products-image">
                                        <a href="#">
                                            <img src="assets/images/special-products/special-products-3.jpg" alt="products">
                                        </a>
                                    </div>
                                    <div class="single-products-image">
                                        <a href="#">
                                            <img src="assets/images/special-products/special-products-4.jpg" alt="products">
                                        </a>
                                    </div>
                                    <div class="single-products-image">
                                        <a href="#">
                                            <img src="assets/images/special-products/special-products-5.jpg" alt="products">
                                        </a>
                                    </div>
                                </div> <!-- products gallery image -->
                            </div> <!-- special products gallery -->
                        </div>
                        <div class="col-lg-6">
                            <div class="special-products-countdown mt-50">
                                <div class="products-countdown-wrapper">
                                    <h2 class="special-title">Deal of the week</h2>
                                    <h3 class="products-title"><a href="#">Originals Kaval Wind...</a></h3>
                                    <div class="products-rating">
                                        <ul>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                    </div>

                                    <div data-countdown="2021/12/19"></div>

                                    <div class="product-price-and-cart d-sm-flex align-items-center">
                                        <div class="product-price">
                                            <span class="price-sale">€21.03</span>
                                            <span class="regular-price">€23.90</span>
                                        </div>
                                        <div class="product-cart">
                                            <a class="main-btn main-btn-2" href="#">Add to cart</a>
                                        </div>
                                    </div>
                                </div> <!-- special products countdown -->
                            </div> <!-- special products countdown -->
                        </div>
                    </div> <!-- row -->
                </div> <!-- special products wrapper -->
                <div class="special-products-wrapper">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="special-products-gallery d-flex mt-50">
                                <div class="products-gallery-thumb">
                                    <ul class="products-thumb">
                                        <li><img src="assets/images/special-products/special-products-5.jpg" alt="Products Thumb"></li>
                                        <li><img src="assets/images/special-products/special-products-6.jpg" alt="Products Thumb"></li>
                                        <li><img src="assets/images/special-products/special-products-8.jpg" alt="Products Thumb"></li>
                                        <li><img src="assets/images/special-products/special-products-7.jpg" alt="Products Thumb"></li>
                                        <li><img src="assets/images/special-products/special-products-4.jpg" alt="Products Thumb"></li>
                                    </ul>
                                </div> <!-- products gallery thumb -->
                                <div class="products-gallery-image">
                                    <div class="single-products-image">
                                        <a href="#">
                                            <img src="assets/images/special-products/special-products-5.jpg" alt="products">
                                        </a>
                                    </div>
                                    <div class="single-products-image">
                                        <a href="#">
                                            <img src="assets/images/special-products/special-products-6.jpg" alt="products">
                                        </a>
                                    </div>
                                    <div class="single-products-image">
                                        <a href="#">
                                            <img src="assets/images/special-products/special-products-8.jpg" alt="products">
                                        </a>
                                    </div>
                                    <div class="single-products-image">
                                        <a href="#">
                                            <img src="assets/images/special-products/special-products-7.jpg" alt="products">
                                        </a>
                                    </div>
                                    <div class="single-products-image">
                                        <a href="#">
                                            <img src="assets/images/special-products/special-products-4.jpg" alt="products">
                                        </a>
                                    </div>
                                </div> <!-- products gallery image -->
                            </div> <!-- special products gallery -->
                        </div>
                        <div class="col-lg-6">
                            <div class="special-products-countdown mt-50">
                                <div class="products-countdown-wrapper">
                                    <h2 class="special-title">Deal of the week</h2>
                                    <h3 class="products-title"><a href="#">Originals Kaval Wind...</a></h3>
                                    <div class="products-rating">
                                        <ul>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                    </div>

                                    <div data-countdown="2021/12/19"></div>

                                    <div class="product-price-and-cart d-sm-flex align-items-center">
                                        <div class="product-price">
                                            <span class="price-sale">€21.03</span>
                                            <span class="regular-price">€23.90</span>
                                        </div>
                                        <div class="product-cart">
                                            <a class="main-btn main-btn-2" href="#">Add to cart</a>
                                        </div>
                                    </div>
                                </div> <!-- special products countdown -->
                            </div> <!-- special products countdown -->
                        </div>
                    </div> <!-- row -->
                </div> <!-- special products wrapper -->
            </div> <!-- special products active -->
        </div> <!-- container -->
    </section>

    <!--====== Special Products Part Ends ======-->

    <!--====== Product Part Start ======-->

    <section class="product-area pt-100">
        <div class="container-fluid custom-container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="product-menu pb-30">
                        <ul class="nav justify-content-center" role="tablist">
                            <li class="nav-item" role="presentation">
                                <a class="active" id="computer-tab" data-toggle="tab" href="#computer" role="tab" aria-controls="computer" aria-selected="true">Computer</a>
                            </li>
                            <li class="nav-item" role="presentation">
                                <a id="smartphone-tab" data-toggle="tab" href="#smartphone" role="tab" aria-controls="smartphone" aria-selected="false">Smartphone</a>
                            </li>
                            <li class="nav-item" role="presentation">
                                <a id="game-tab" data-toggle="tab" href="#game" role="tab" aria-controls="game" aria-selected="false">Game Consoles</a>
                            </li>
                        </ul>
                    </div> <!-- product menu -->
                </div>
            </div> <!-- row -->
            <div class="tab-content">
                <div class="tab-pane fade show active" id="computer" role="tabpanel" aria-labelledby="computer-tab">
                    <div class="product-items">
                        <div class="row product-active-2">
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <span class="discount-product">-12%</span>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price">€29.90</span>
                                            <span class="price-sale">€26.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-12.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-1.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-2.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-5.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-6.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-7.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-2.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€9.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-16.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-6.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-4.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-11.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€9.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-14.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-15.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€18.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                        </div> <!-- row -->
                    </div> <!-- product items -->
                </div>
                <div class="tab-pane fade" id="smartphone" role="tabpanel" aria-labelledby="smartphone-tab">
                    <div class="product-items">
                        <div class="row product-active-2">
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <span class="discount-product">-12%</span>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price">€29.90</span>
                                            <span class="price-sale">€26.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-12.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-1.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-2.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-5.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-6.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-7.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-2.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€9.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-16.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-6.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-4.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-11.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€9.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-14.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-15.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€18.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                        </div> <!-- row -->
                    </div> <!-- product items -->
                </div>
                <div class="tab-pane fade" id="game" role="tabpanel" aria-labelledby="game-tab">
                    <div class="product-items">
                        <div class="row product-active-2">
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                        <span class="discount-product">-12%</span>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="regular-price">€29.90</span>
                                            <span class="price-sale">€26.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-12.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-1.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-2.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                            <li><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-5.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-6.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-7.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€11.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-2.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€9.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-16.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-6.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-4.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-9.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€29.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                            <div class="col-lg-4">
                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-11.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">New Balance Arishi Sport v1Couture Juicy eu</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€9.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->

                                <div class="single-product product-list d-sm-flex flex-wrap align-items-center mt-30">
                                    <div class="product-image">
                                        <a href="single-product">
                                            <img class="first-image" src="assets/images/product/product-14.jpg" alt="product">
                                            <img class="second-image" src="assets/images/product/product-15.jpg" alt="product">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <ul class="product-rating">
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                            <li class="rating-on"><i class="fas fa-star"></i></li>
                                        </ul>
                                        <h4 class="product-title"><a href="single-product">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                        <div class="product-price">
                                            <span class="price-sale">€18.90</span>
                                        </div>
                                    </div>
                                </div> <!-- single product -->
                            </div>
                        </div> <!-- row -->
                    </div> <!-- product items -->
                </div>
            </div> <!-- tab content -->
        </div> <!-- container -->
    </section>

    <!--====== Product Part Ends ======-->

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

    <!--====== Blog Part Start ======-->

    <section class="blog-area blog-bg pt-100 pb-100">
        <div class="container">
            <div class="row blog-active">
                <div class="col-lg-4">
                    <div class="single-blog">
                        <div class="blag-image">
                            <a href="blog-single-left-sidebar"><img src="assets/images/blog-1.jpg" alt="Blog"></a>
                            <p class="meta-date">
                                <span class="day">05</span>
                                <span class="month">Dec</span>
                            </p>
                        </div>
                        <div class="blag-content">
                            <h2 class="blog-title"><a href="blog-single-left-sidebar">This is Third Post For XipBlog</a></h2>
                            <p>simply dummy text of the printing and typesetting industry. Lorem Ipsum ...</p>
                        </div>
                    </div> <!-- single blog -->
                </div>
                <div class="col-lg-4">
                    <div class="single-blog">
                        <div class="blag-image">
                            <a href="blog-single-left-sidebar"><img src="assets/images/blog-2.jpg" alt="Blog"></a>
                            <p class="meta-date">
                                <span class="day">05</span>
                                <span class="month">Dec</span>
                            </p>
                        </div>
                        <div class="blag-content">
                            <h2 class="blog-title"><a href="blog-single-left-sidebar">This is Third Post For XipBlog</a></h2>
                            <p>simply dummy text of the printing and typesetting industry. Lorem Ipsum ...</p>
                        </div>
                    </div> <!-- single blog -->
                </div>
                <div class="col-lg-4">
                    <div class="single-blog">
                        <div class="blag-image">
                            <a href="blog-single-left-sidebar"><img src="assets/images/blog-3.jpg" alt="Blog"></a>
                            <p class="meta-date">
                                <span class="day">05</span>
                                <span class="month">Dec</span>
                            </p>
                        </div>
                        <div class="blag-content">
                            <h2 class="blog-title"><a href="blog-single-left-sidebar">This is Third Post For XipBlog</a></h2>
                            <p>simply dummy text of the printing and typesetting industry. Lorem Ipsum ...</p>
                        </div>
                    </div> <!-- single blog -->
                </div>
                <div class="col-lg-4">
                    <div class="single-blog">
                        <div class="blag-image">
                            <a href="blog-single-left-sidebar"><img src="assets/images/blog-4.jpg" alt="Blog"></a>
                            <p class="meta-date">
                                <span class="day">05</span>
                                <span class="month">Dec</span>
                            </p>
                        </div>
                        <div class="blag-content">
                            <h2 class="blog-title"><a href="blog-single-left-sidebar">This is Third Post For XipBlog</a></h2>
                            <p>simply dummy text of the printing and typesetting industry. Lorem Ipsum ...</p>
                        </div>
                    </div> <!-- single blog -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>

    <!--====== Blog Part Ends ======-->

    <!--====== Testimonial Part Start ======-->

    <section class="testimonial-area bg_cover pt-100 pb-100" style="background-image: url(assets/images/bg_testimonial.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-lg-10">
                    <div class="testimonial-active">
                        <div class="single-testimonial d-sm-flex">
                            <div class="testimonial-author">
                                <img src="assets/images/author-1.png" alt="author">
                            </div>
                            <div class="testimonial-content media-body">
                                <p> An has feugiat vivendum, ad vix tacimates accusamus, cum commune lucilius no. Sit at alia civibus indoctum, ea mel regione percipit adipisci. Per modus nostrum vituperata no, eam ne magna solum constituam.</p>
                                <h4 class="author-name">John Doe</h4>
                                <span class="designation">email@yourwebsitename.com</span>
                            </div>
                        </div> <!-- single testimonial -->
                        <div class="single-testimonial d-sm-flex">
                            <div class="testimonial-author">
                                <img src="assets/images/author-1.png" alt="author">
                            </div>
                            <div class="testimonial-content media-body">
                                <p> An has feugiat vivendum, ad vix tacimates accusamus, cum commune lucilius no. Sit at alia civibus indoctum, ea mel regione percipit adipisci. Per modus nostrum vituperata no, eam ne magna solum constituam.</p>
                                <h4 class="author-name">John Doe</h4>
                                <span class="designation">email@yourwebsitename.com</span>
                            </div>
                        </div> <!-- single testimonial -->
                        <div class="single-testimonial d-sm-flex">
                            <div class="testimonial-author">
                                <img src="assets/images/author-1.png" alt="author">
                            </div>
                            <div class="testimonial-content media-body">
                                <p> An has feugiat vivendum, ad vix tacimates accusamus, cum commune lucilius no. Sit at alia civibus indoctum, ea mel regione percipit adipisci. Per modus nostrum vituperata no, eam ne magna solum constituam.</p>
                                <h4 class="author-name">John Doe</h4>
                                <span class="designation">email@yourwebsitename.com</span>
                            </div>
                        </div> <!-- single testimonial -->
                    </div> <!-- testimonial Active -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>

    <!--====== Testimonial Part Ends ======-->

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
                                    <li><a href="about">About us</a></li>
                                    <li><a href="#">Secure payment</a></li>
                                    <li><a href="contact">Contact us</a></li>
                                </ul>
                            </div> <!-- footer link -->
                            <div class="footer-link mt-50">
                                <h4 class="footer-title">Customer</h4>

                                <ul class="link">
                                    <li><a href="shop-4-column">Prices drop</a></li>
                                    <li><a href="shop-4-column">New Product</a></li>
                                    <li><a href="shop-3-column">Best Sales</a></li>
                                    <li><a href="#">Sitemap</a></li>
                                    <li><a href="login">Login</a></li>
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

    <!--====== Quick View Part Start ======-->

    <!-- Modal -->
    <div class="modal fade " id="productQuickModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <i class="fal fa-times"></i>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="product-quick-view-image mt-30">
                                <div class="quick-view-image">
                                    <div class="single-view-image">
                                        <img src="assets/images/product-quick/product-1.jpg" alt="product">
                                    </div>
                                    <div class="single-view-image">
                                        <img src="assets/images/product-quick/product-2.jpg" alt="product">
                                    </div>
                                    <div class="single-view-image">
                                        <img src="assets/images/product-quick/product-3.jpg" alt="product">
                                    </div>
                                    <div class="single-view-image">
                                        <img src="assets/images/product-quick/product-4.jpg" alt="product">
                                    </div>
                                    <div class="single-view-image">
                                        <img src="assets/images/product-quick/product-5.jpg" alt="product">
                                    </div>
                                </div>
                                <ul class="quick-view-thumb">
                                    <li>
                                        <div class="single-thumb">
                                            <img src="assets/images/product-quick/product-1.jpg" alt="">
                                        </div>
                                    </li>
                                    <li>
                                        <div class="single-thumb">
                                            <img src="assets/images/product-quick/product-2.jpg" alt="">
                                        </div>
                                    </li>
                                    <li>
                                        <div class="single-thumb">
                                            <img src="assets/images/product-quick/product-3.jpg" alt="">
                                        </div>
                                    </li>
                                    <li>
                                        <div class="single-thumb">
                                            <img src="assets/images/product-quick/product-4.jpg" alt="">
                                        </div>
                                    </li>
                                    <li>
                                        <div class="single-thumb">
                                            <img src="assets/images/product-quick/product-5.jpg" alt="">
                                        </div>
                                    </li>
                                </ul>
                            </div> <!-- Modal Quick View Image -->
                        </div>
                        <div class="col-md-6">
                            <div class="product-quick-view-content mt-30">
                                <h3 class="product-title">Trans-Weight Hooded Wind and Water Resistant Shell</h3>
                                <p class="reference">Reference: demo_12</p>
                                <ul class="rating">
                                    <li class="rating-on"><i class="fas fa-star"></i></li>
                                    <li class="rating-on"><i class="fas fa-star"></i></li>
                                    <li class="rating-on"><i class="fas fa-star"></i></li>
                                    <li class="rating-on"><i class="fas fa-star"></i></li>
                                    <li class="rating-on"><i class="fas fa-star"></i></li>
                                </ul>
                                <div class="product-prices">
                                    <span class="sale-price"> €23.90</span>
                                    <span class="regular-price">€21.03</span>
                                    <span class="save">Save 12%</span>
                                </div>
                                <p class="product-description">Block out the haters with the fresh adidas® Originals Kaval Windbreaker Jacket. <br> Part of the Kaval Collection. <br> Regular fit is eased, but not sloppy, and perfect for any activity. <br> Plain-woven jacket specifically constructed for freedom of movement.</p>
                                <div class="product-size-color flex-wrap">
                                    <div class="product-size">
                                        <h5 class="title">Size</h5>
                                        <select>
                                            <option value="1">S</option>
                                            <option value="2">M</option>
                                            <option value="3">L</option>
                                            <option value="4">XL</option>
                                        </select>
                                    </div>
                                    <div class="product-color">
                                        <h5 class="title">Color</h5>
                                        <div class="color-input">
                                            <div class="single-color color-1">
                                                <input type="radio" id="radio-1" name="color">
                                                <label for="radio-1"></label>
                                            </div>
                                            <div class="single-color color-2">
                                                <input type="radio" id="radio-2" name="color">
                                                <label for="radio-2"></label>
                                            </div>
                                            <div class="single-color color-3">
                                                <input type="radio" id="radio-3" name="color">
                                                <label for="radio-3"></label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-quantity">
                                        <h5 class="title">Quantity</h5>
                                        <div class="quantity d-flex">
                                            <button type="button" id="sub" class="sub"><i class="fal fa-minus"></i></button>
                                            <input type="text" value="1" />
                                            <button type="button" id="add" class="add"><i class="fal fa-plus"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-add-cart">
                                    <button><i class="icon ion-bag"></i> Add to cart</button>
                                </div>
                                <div class="product-wishlist-compare">
                                    <ul class="d-flex flex-wrap">
                                        <li><a href="#"><i class="fal fa-heart"></i> Add to wishlist</a></li>
                                        <li><a href="#"><i class="fal fa-repeat"></i> Add to compare</a></li>
                                    </ul>
                                </div>
                                <div class="product-share d-flex">
                                    <p>Share</p>
                                    <ul class="social media-body">
                                        <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fab fa-google"></i></a></li>
                                        <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                    </ul>
                                </div>
                            </div> <!-- Modal Quick View Content -->
                        </div>
                    </div> <!-- row -->
                </div>  <!-- Modal Body -->
            </div> <!-- Modal content -->
        </div> <!-- Modal dialog -->
    </div> <!-- Modal -->

    <!--====== Quick View Part Ends ======-->

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
    