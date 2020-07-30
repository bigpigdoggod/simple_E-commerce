package cn.web.manage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.web.model.ProductsInfo;
import cn.web.service.ProductService;

/**
 * 商品信息
 * @author NianFL
 *
 */

@WebServlet("/manage/productInfo")
public class ProductInfoController extends HttpServlet {
	ProductService service = new  ProductService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		List<ProductsInfo> Allproducts = new ArrayList<>();
		Allproducts = service.findAll();
		request.setAttribute("Allproducts", Allproducts);
		request.getRequestDispatcher("/WEB-INF/manage/productInfo.jsp").forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}
