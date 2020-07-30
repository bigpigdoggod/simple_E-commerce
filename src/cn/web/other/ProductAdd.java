package cn.web.other;

import java.io.IOException;
import java.math.BigDecimal;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.*;
import cn.web.model.ProductsInfo;
import cn.web.service.ProductService;

@WebServlet("/manage/ProductAdd")
public class ProductAdd extends HttpServlet {
	ProductService service = new ProductService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name =request.getParameter("ProductsName".toString());
		String temp=request.getParameter("ProductsPrice").toString();
		BigDecimal price =new BigDecimal(temp);
		Integer count =Integer.valueOf(request.getParameter("Count").toString());
		Date time =new Date();
		
		ProductsInfo model= new ProductsInfo();
		model.setProductsName(name);
		model.setProductsPrice(price);
		model.setProductsCount(count);
		model.setAddedTime(time);
		model.setShopID(1);
		boolean result = service.Add(model);
		if(result)
			response.sendRedirect("productInfo");
		else
		{
			String strJS = "<script>alert('数据添加失败，请重试')window.location.href='wishlist';</script>";
			response.getWriter().print(strJS);
		}
	}

}
