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
<div class="header-cart">
	<div class="cart-btn">
		<a href="#"> <i class="icon ion-bag"></i> 
		<span class="text">购物车:</span> 
		<span class="total">¥<%=total.add(Shipping)%></span> 
		<span class="count"><%=size%></span>
		</a>
	</div>
	<div class="mini-cart">
		<ul class="cart-items">
			<%for(int i=0;i<size;i++){ %>
			<li>
				<div class="single-cart-item d-flex">
					<div class="cart-item-thumb">
						<a href="single-product.jsp"><img
							src="assets/images/product-cart/cart-1.jpg" alt="product"></a>
						<span class="product-quantity"><%=count.get(i) %>x</span>
					</div>
					<div class="cart-item-content media-body">
						<h5 class="product-name">
							<a href="single-product.html"><%=item.get(i).getProductsName() %></a>
						</h5>
						<span class="product-price">¥<%=item.get(i).getProductsPrice() %></span> <span
							class="product-color"><strong>Color:</strong> White</span> 
							<a href="#" class="product-close"><i class="fal fa-times"></i></a>
					</div>
				</div>
			</li>
			<%} %>
		</ul>
		<div class="price_content">
			<div class="cart-subtotals">
				<div class="products price_inline">
					<span class="label">Subtotal</span> <span class="value">¥<%=total%></span>
				</div>
				<div class="shipping price_inline">
					<span class="label">Shipping</span> <span class="value">¥<%=Shipping.doubleValue() %></span>
				</div>
			</div>
			<div class="cart-total price_inline">
				<span class="label">Total</span> <span class="value">¥<%=total.add(Shipping) %></span>
			</div>
		</div>
		<!-- price content -->
		<div class="checkout text-center">
			<a href="checkout" class="main-btn">结账</a>
		</div>
	</div>
	<!-- mini cart -->
</div>


<% /**<li>
				<div class="single-cart-item d-flex">
					<div class="cart-item-thumb">
						<a href="single-product.html"><img
							src="assets/images/product-cart/cart-2.jpg" alt="product"></a>
						<span class="product-quantity">3x</span>
					</div>
					<div class="cart-item-content media-body">
						<h5 class="product-name">
							<a href="single-product.html">New Balance Fresh Foam LAZR</a>
						</h5>
						<span class="product-price">¥7.00</span> <span
							class="product-color"><strong>Color:</strong> White</span> <a
							href="#" class="product-close"><i class="fal fa-times"></i></a>
					</div>
				</div>
			</li>*/%>
