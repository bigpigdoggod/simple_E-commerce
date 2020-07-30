<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="cn.web.model.ProductsInfo"%>
<%@ page import="java.math.BigDecimal"%>
<%List<ProductsInfo> item = (List<ProductsInfo>)session.getAttribute("cart"); %>
<%List<Integer> count = (List<Integer>)session.getAttribute("cart_count"); %>
<%	BigDecimal total = new BigDecimal("0.00");
	BigDecimal Shipping = new BigDecimal("0.00");
	int size=0;
	if(item==null)
	{
		Shipping = new BigDecimal(0.00);
	}
	else
	{
		for(int i=0;i<item.size();i++){ 
		total=total.add(item.get(i).getProductsPrice().multiply(BigDecimal.valueOf(count.get(i))));
		size=item.size();
	}
}
%>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
    <script type="text/javascript">
		function update(){
        	document.product.action="CartitemServlet";
        	document.product.submit();
    	}
		function delete_row(i)
		{
			var t="trid"+i+"";
			 var row = document.getElementById(t);
			 row.style.display = "none";
			 var n="num"+i+"";
			 document.getElementById(n).value=0;
		}
		function myIsNaN(value) {
			if (parseFloat(value).toString() == "NaN") {
			　　　　
			　　　　return false;
			　　} else {
				if(value%1==0&&value!=0)
					return true;
				else return false;
			　　}
		}
		function change(i,k)
		{
			/*var s="Subtotal";
			var Su = document.getElementById(s).innerHTML;
			var Sub=Su.substring(1);
			alert(Sub);*/
			var p="price"+i+"";
			 var price = document.getElementById(p).innerHTML;
			var n="num"+i+"";
			 var nu = document.getElementById(n).value;
			 if(!myIsNaN(nu))
			{
				document.getElementById(n).value="1";
				nu=1;
			}
			 if(nu==1&&k==-1)
				 k=0;
			 var num=Number(nu)+Number(k);
			 var t="tol"+i+"";
			 var tol = price*num;
			 document.getElementById(t).innerHTML="¥"+tol;
			 var sum=tol;
			 for(var l=0;l<<%=size%>;l++)
				 if(l!=i)
				{
					 	var s="tol"+l+"";
						var Su = document.getElementById(s).innerHTML;
						var Sub=Su.substring(1);
					 	sum=Number(sum)+Number(Sub);
				}
			 var s1="Subtotal";
			 var s2="Sum";
			 document.getElementById(s1).innerHTML="¥"+sum;
			 document.getElementById(s2).innerHTML="¥"+sum;
				 
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
                    <li class="breadcrumb-item active">Cart</li>
                </ol>
            </nav>
        </div> <!-- container -->
    </div>

    <!--====== Breadcrumb Part Ends ======-->

    <!--====== Cart Part Start ======-->

    <section class="cart-page pt-10">
        <div class="container-fluid custom-container">
            <div class="row">
                <div class="col-xl-8">
                    <div class="shopping-cart mt-25">
                    <form action="" method="post" name="product">
                        <h4 class="allup-title">Shopping Cart</h4>

                        <div class="shopping-cart-table table-responsive">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th class="image">Image</th>
                                        <th class="product">Product</th>
                                        <th class="price">Price</th>
                                        <th class="quantity">Quantity</th>
                                        <th class="total">Total</th>
                                        <th class="delete">Delete</th>
                                    </tr>
                                </thead>
                                <tbody>
                                	<%for(int i=0;i<size;i++){ 
                                	String num="num"+i+"";
                                	String price="price"+i+"";
                                	String tol="tol"+i+"";
                                	String trid="trid"+i+"";%>
                                    <tr id=<%=trid %>>
                                        <td>
                                            <div class="product-image">
                                                <img src="assets/images/product-cart/cart-1.jpg" alt="cart">
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-title">
                                                <h4 class="title"><a href="single-product.html"><%=item.get(i).getProductsName()%></a></h4>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-price">
                                                <span class="price" id=<%=price %>><%=item.get(i).getProductsPrice()%></span>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-quantity">
                                                <div class="quantity mt-15 d-flex">
                                                    <button type="button" class="sub" onclick="change(<%=i %>,-1)"><i class="fal fa-minus"></i></button>
                                                    <input id=<%=num %> type="text" size="10" maxlength="10" oninput="change (<%=i %>,0)" onpropertychange="change (<%=i %>,0)" value=<%=count.get(i)%> name="number"/>
                                                    <button type="button" class="add" onclick="change(<%=i %>,1)"><i class="fal fa-plus"></i></button>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-total">
                                                <span id=<%=tol %> class="total-amount">¥<%=item.get(i).getProductsPrice().multiply(BigDecimal.valueOf(count.get(i))) %></span>
                                                <input type="text" value=<%=item.get(i).getProductssId()%> name="id" style="display:none;"/>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-delete">
                                                <a href="javascript:void(0);" onclick="delete_row(<%=i%>)"><i class="fal fa-trash-alt"></i></a>
                                            </div>
                                        </td>
                                    </tr>
                                    <%} %>
                                </tbody>
                            </table>
                        </div>
                        <div class="cart-btn text-right">
                            <a class="main-btn" onclick="update()">更新购物车</a>
                        </div>
                        </form>
                    </div>
                </div>
                <div class="col-xl-4">
                    <div class="row">
                        <div class="col-xl-12 col-md-6">
                            <div class="cart-coupon mt-30">
                                <h5 class="title">Discount Coupon Code</h5>
                                <form action="#">
                                    <div class="single-form coupon-form d-flex flex-wrap">
                                        <input type="text" placeholder="Coupon Code">
                                        <button class="main-btn">Apply Coupon</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="col-xl-12 col-md-6">
                            <div class="cart-total mt-30">
                                <div class="sub-total">
                                    <div class="single-total">
                                        <span class="cart-value">Subtotal</span>
                                        <span class="cart-amount" id="Subtotal">¥<%=total %></span>
                                    </div>
                                    <div class="single-total">
                                        <span class="cart-value">Shipping Cost</span>
                                        <span class="cart-amount">¥0.00</span>
                                    </div>
                                </div>
                                <div class="total">
                                    <div class="single-total">
                                        <span class="cart-value">Total</span>
                                        <span class="cart-amount" id="Sum">¥<%=total %></span>
                                    </div>
                                </div>
                                <div class="cart-total-btn text-right">
                                    <a class="main-btn" href="#">Proceed to Checkout</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--====== Cart Part Ends ======-->

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
