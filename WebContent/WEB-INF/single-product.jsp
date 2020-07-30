<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8" >
    <script type="text/javascript">
    function cart(){
        document.product.action="CartServlet";
        document.product.submit();
    }
    function wish() {
        document.product.action = "WishServlet";
        document.product.submit();
    }
	</script>
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

    <!--====== Breadcrumb Part Start ======-->

    <div class="breadcrumb-area">
        <div class="container-fluid custom-container">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                    <li class="breadcrumb-item"><a href="shop-left-sidebar.html">Shop</a></li>
                    <li class="breadcrumb-item active">Product Details</li>
                </ol>
            </nav>
        </div> <!-- container -->
    </div>

    <!--====== Breadcrumb Part Ends ======-->

    <!--====== Single Product Part Start ======-->

    <section class="single-product-page pt-20">
        <div class="container-fluid custom-container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="single-product-image mt-30">
                        <div class="product-single-image">
                            <div class="single-image">
                                <img src="assets/images/product-quick/product-1.jpg" alt="">
                            </div>
                            <div class="single-image">
                                <img src="assets/images/product-quick/product-2.jpg" alt="">
                            </div>
                            <div class="single-image">
                                <img src="assets/images/product-quick/product-3.jpg" alt="">
                            </div>
                            <div class="single-image">
                                <img src="assets/images/product-quick/product-4.jpg" alt="">
                            </div>
                            <div class="single-image">
                                <img src="assets/images/product-quick/product-5.jpg" alt="">
                            </div>
                        </div>
                        <div class="product-single-thumb-image">
                            <ul class="product-single-thumb">
                                <li><img src="assets/images/product-quick/product-1.jpg" alt="product"></li>
                                <li><img src="assets/images/product-quick/product-2.jpg" alt="product"></li>
                                <li><img src="assets/images/product-quick/product-3.jpg" alt="product"></li>
                                <li><img src="assets/images/product-quick/product-4.jpg" alt="product"></li>
                                <li><img src="assets/images/product-quick/product-5.jpg" alt="product"></li>
                            </ul>
                        </div>
                    </div> <!-- single product image -->
                </div>
                <div class="col-lg-6">
                    <div class="single-product-content mt-30">
                        <div class="tags d-flex">
                            <span class="tag-title">Tags:</span>
                            <ul class="tag-list media-body">
                                <li><a href="#">drone,</a></li>
                                <li><a href="#">camera</a></li>
                            </ul>
                        </div>
                        <h2 class="product-title">New Balance Fresh Foam LAZR v1 Sport eu accumsan massa facilisis</h2>
                        <div class="review-rating d-flex flex-wrap">
                            <ul class="rating">
                                <li class="rating-on"><i class="fas fa-star"></i></li>
                                <li class="rating-on"><i class="fas fa-star"></i></li>
                                <li class="rating-on"><i class="fas fa-star"></i></li>
                                <li class="rating-on"><i class="fas fa-star"></i></li>
                                <li class="rating-on"><i class="fas fa-star"></i></li>
                            </ul>
                            <ul class="review-link">
                                <li><a href="#">(1 Review)</a></li>
                                <li><a href="#">Write A Review</a></li>
                            </ul>
                        </div>
                        <div class="product-price">
                            <span class="regular-price"><input type="text" name="price" value="€25.90" style="border:0px;" /></span>
                        </div>
                        <form action="" name="product" method="post" target="targetIfr">
                        <div class="product-basic-info">
                            <div class="single-info">
                                <span class="title">Shipping :</span>
                                <span class="value">€0.00</span>
                            </div>
                            <div class="single-info">
                                <span class="title">Brand :</span>
                                <span class="value"><a href="#">Brac</a></span>
                            </div>
                            <div class="single-info">
                                <span class="title"> Product Code :</span>
                                <input type="text" name="id" value="66" style="border:0px;" />
                            </div>
                            <div class="single-info">
                                <span class="title"> Availability :</span>
                                <span class="value">In stock </span>
                            </div>
                        </div>
                        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptas consectetur inventore voluptatem dignissimos nemo repellendus est, harum maiores veritatis quidem.</p>
                        
                        <div class="product-size-color-quantity">
                            <div class="product-quantity mt-25">
                                <h5 class="title">Quantity</h5>
                                <div class="quantity mt-15 d-flex">
                                    <button type="button" class="sub"><i class="fal fa-minus"></i></button>
                                    <input type="text" value="1" name="number" />
                                    <button type="button" class="add"><i class="fal fa-plus"></i></button>
                                </div>
                            </div>
                        </div>
                        <div class="addcart">
                            <button onclick="cart()"><i class="icon ion-bag"></i> Add to cart</button>
                        </div>
                        <div class="product-wishlist-compare">
                            <ul class="d-flex flex-wrap">
                                <li><a onclick="wish()"><i class="fal fa-heart"></i> Add to wishlist</a></li>
                                <li><a href="#"><i class="fal fa-repeat"></i> Add to compare</a></li>
                            </ul>
                        </div>
                        </form>
                        <iframe name="targetIfr" style="display:none"></iframe> 
                        <div class="product-share d-flex">
                            <p>Share</p>
                            <ul class="social media-body">
                                <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fab fa-google"></i></a></li>
                                <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                            </ul>
                        </div>
                        <div class="reassurance-block">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="single-reassurance d-flex">
                                        <div class="reassurance-icon">
                                            <img src="assets/images/icon-1.png" alt="icon">
                                        </div>
                                        <div class="reassurance media-body">
                                            <p>Security policy (edit with Customer reassurance module)</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="single-reassurance d-flex">
                                        <div class="reassurance-icon">
                                            <img src="assets/images/icon-2.png" alt="icon">
                                        </div>
                                        <div class="reassurance media-body">
                                            <p>Delivery policy (edit with Customer reassurance module)</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="single-reassurance d-flex">
                                        <div class="reassurance-icon">
                                            <img src="assets/images/icon-3.png" alt="icon">
                                        </div>
                                        <div class="reassurance media-body">
                                            <p>Return policy (edit with Customer reassurance module)</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> <!-- single product content -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>
    <!--====== Single Product Part Ends ======-->

    <!--====== Product Description Part Start ======-->

    <section class="product-description-area pt-50">
        <div class="container-fluid custom-container">
            <ul class="nav justify-content-center" id="myTab" role="tablist">
                <li class="nav-item" role="presentation">
                    <a class="active" id="description-tab" data-toggle="tab" href="#description" role="tab" aria-controls="description" aria-selected="true">Description</a>
                </li>
                <li class="nav-item" role="presentation">
                    <a id="review-tab" data-toggle="tab" href="#review" role="tab" aria-controls="review" aria-selected="false">Review</a>
                </li>
            </ul>
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="description" role="tabpanel" aria-labelledby="description-tab">
                    <div class="description">
                        <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum. Morbi ornare lectus quis justo gravida semper. Nulla tellus mi, vulputate adipiscing cursus eu, suscipit id nulla. <br> <br> Pellentesque aliquet, sem eget laoreet ultrices, ipsum metus feugiat sem, quis fermentum turpis eros eget velit. Donec ac tempus ante. Fusce ultricies massa massa. Fusce aliquam, purus eget sagittis vulputate, sapien libero hendrerit est, sed commodo augue nisi non neque. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tempor, lorem et placerat vestibulum, metus nisi posuere nisl, in accumsan elit odio quis mi. Cras neque metus, consequat et blandit et, luctus a nunc. Etiam gravida vehicula tellus, in imperdiet ligula euismod eget.</p>
                    </div> <!-- Description -->
                </div>
                <div class="tab-pane fade" id="review" role="tabpanel" aria-labelledby="review-tab">
                    <div class="product-rating-content">
                        <div class="average-rating">
                            <h4 class="rating-overall">4.5 <span>(Overall)</span></h4>
                            <p>Based on 9 Comments</p>
                        </div>
                        <div class="rating-list d-flex flex-wrap">
                            <div class="single-rating">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <span>(5)</span>
                            </div>
                            <div class="single-rating">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="far fa-star"></i>
                                <span>(3)</span>
                            </div>
                            <div class="single-rating">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="far fa-star"></i>
                                <i class="far fa-star"></i>
                                <span>(1)</span>
                            </div>
                            <div class="single-rating">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="far fa-star"></i>
                                <i class="far fa-star"></i>
                                <i class="far fa-star"></i>
                                <span>(0)</span>
                            </div>
                            <div class="single-rating">
                                <i class="fas fa-star"></i>
                                <i class="far fa-star"></i>
                                <i class="far fa-star"></i>
                                <i class="far fa-star"></i>
                                <i class="far fa-star"></i>
                                <span>(0)</span>
                            </div>
                        </div>
                        <div class="rating-items">
                            <div class="single-rating-item">
                                <div class="rating-author d-flex flex-wrap">
                                    <h4 class="author-name">Cristopher Lee</h4>
                                    <ul class="rating-star">
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><span>(5)</span></li>
                                    </ul>
                                </div>
                                <p>enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia res eos qui ratione voluptatem sequi Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci veli enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia res eos qui ratione voluptatem sequi Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci veli</p>
                            </div>
                            <div class="single-rating-item">
                                <div class="rating-author d-flex flex-wrap">
                                    <h4 class="author-name">Hasan Mubarak</h4>
                                    <ul class="rating-star">
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><span>(5)</span></li>
                                    </ul>
                                </div>
                                <p>enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia res eos qui ratione voluptatem sequi Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci veli enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia res eos qui ratione voluptatem sequi Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci veli</p>
                            </div>
                            <div class="single-rating-item">
                                <div class="rating-author d-flex flex-wrap">
                                    <h4 class="author-name">Rashed Mahmud</h4>
                                    <ul class="rating-star">
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><span>(5)</span></li>
                                    </ul>
                                </div>
                                <p>enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia res eos qui ratione voluptatem sequi Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci veli enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia res eos qui ratione voluptatem sequi Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci veli</p>
                            </div>
                        </div>
                        
                        <div class="rating-form">
                            <h4 class="form-title">Add your Comments</h4>
                            
                            <form action="#">
                                <div class="rating-star d-flex">
                                     <span class="title">Rating:</span>
                                    <ul>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                        <li><i class="fas fa-star"></i></li>
                                    </ul>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="single-form">
                                            <label>Name:</label>
                                            <input type="text" placeholder="Name">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="single-form">
                                            <label>Email:</label>
                                            <input type="email" placeholder="Email">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="single-form">
                                            <label>Your Review:</label>
                                            <textarea placeholder="Write a review"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="single-form">
                                            <button class="main-btn">Add Review</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div> <!-- Rating Content -->
                </div>
            </div> <!-- tab-content -->
        </div> <!-- container -->
    </section>

    <!--====== Product Description Part Ends ======-->

    <!--====== Product Part Start ======-->

    <section class="product-area pt-100">
        <div class="container-fluid custom-container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="section-title text-center pb-30">
                        <h2 class="title">Featured Categories</h2>
                    </div>
                </div>
            </div> <!-- row -->
            <div class="product-items">
                <div class="row product-active">
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€11.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Originals Kaval Wind breaker Winter Jacket eu...</a></h4>
                                <div class="product-price">
                                    <span class="regular-price ">€23.90</span>
                                    <span class="price-sale">€21.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Madden by Steve Madden Cale 6 eu accumsan massa...</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€11.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Water and Wind Resistant Insulated Jacket eu massa</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€11.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Juicy Couture Solid Sleeve Puffer Jacket eu accumsan..</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€18.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€29.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€29.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                </div> <!-- row -->
            </div> <!-- product items -->
        </div>
    </section>

    <!--====== Product Part Ends ======-->

    <!--====== Product Part Start ======-->

    <section class="product-area pt-100">
        <div class="container-fluid custom-container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="section-title text-center pb-30">
                        <h2 class="title">Featured Categories</h2>
                    </div>
                </div>
            </div> <!-- row -->
            <div class="product-items">
                <div class="row product-active">
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€11.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Originals Kaval Wind breaker Winter Jacket eu...</a></h4>
                                <div class="product-price">
                                    <span class="regular-price ">€23.90</span>
                                    <span class="price-sale">€21.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Madden by Steve Madden Cale 6 eu accumsan massa...</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€11.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Water and Wind Resistant Insulated Jacket eu massa</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€11.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Juicy Couture Solid Sleeve Puffer Jacket eu accumsan..</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€18.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€29.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                    <div class="col-lg-2">
                        <div class="single-product mt-30">
                            <div class="product-image">
                                <a href="single-product.html">
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
                                <h4 class="product-title"><a href="single-product.html">Cale 6 eu accumsan massa facilisis Madden by Steve</a></h4>
                                <div class="product-price">
                                    <span class="price-sale">€29.90</span>
                                </div>
                            </div>
                        </div> <!-- single product -->
                    </div>
                </div> <!-- row -->
            </div> <!-- product items -->
        </div>
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
                                                <input type="radio" id="radio-4" name="color">
                                                <label for="radio-4"></label>
                                            </div>
                                            <div class="single-color color-2">
                                                <input type="radio" id="radio-5" name="color">
                                                <label for="radio-5"></label>
                                            </div>
                                            <div class="single-color color-3">
                                                <input type="radio" id="radio-6" name="color">
                                                <label for="radio-6"></label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-quantity">
                                        <h5 class="title">Quantity</h5>
                                        <div class="quantity d-flex">
                                            <button type="button" class="sub"><i class="fal fa-minus"></i></button>
                                            <input type="text" value="1" />
                                            <button type="button" class="add"><i class="fal fa-plus"></i></button>
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
                </div> <!-- Modal Body -->
            </div> <!-- Modal content -->
        </div> <!-- Modal dialog -->
    </div> <!-- Modal -->

    <!--====== Quick View Part Ends ======-->




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
    