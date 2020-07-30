<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="cn.web.model.ProductsInfo"%>
<%@ page import="java.math.BigDecimal"%>
<%List<ProductsInfo> item = (List<ProductsInfo>)session.getAttribute("wish"); %>
    <section class="wishlist-page pt-10">
        <div class="container-fluid custom-container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="wishlist mt-30">
                        <div class="shopping-cart-table table-responsive">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th class="image">Image</th>
                                        <th class="product">Product</th>
                                        <th class="price">Price</th>
                                        <th class="delete">Delete</th>
                                    </tr>
                                </thead>
                                <tbody>
                                <%for(int i=0;i<item.size();i++){ %>
                                    <tr>
                                        <td>
                                            <div class="product-image">
                                                <a href="single-product.html"><img src="assets/images/product-cart/cart-1.jpg" alt="cart"></a>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-title">
                                                <h4 class="title"><a href="single-product.html"><%=item.get(i).getProductsName() %></a></h4>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-price">
                                                <span class="price">¥<%=item.get(i).getProductsPrice() %></span>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="product-delete">
                                                <a href="WishServlet?id=<%=item.get(i).getProductssId()%>"><i class="fal fa-trash-alt"></i></a>
                                            </div>
                                        </td>
                                    </tr>
                                    <%}%>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>