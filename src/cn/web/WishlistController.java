package cn.web;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cn.web.model.Wishitem;
import cn.web.model.Cartitem;
import cn.web.model.ProductsInfo;
import cn.web.service.ProductService;
import cn.web.service.WishService;


@WebServlet("/wishlist")
public class WishlistController extends HttpServlet {
	ProductService ProductService = new ProductService();
	WishService WishService = new WishService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		int userID=(int) session.getAttribute("userID");
		List<Wishitem> items = WishService.findById_cart(userID);
		List<ProductsInfo> products = new ArrayList<>();
		for(Wishitem model:items)
		{
			ProductsInfo i=ProductService.findById_product(model.getproductID());
			if(i!=null)
				products.add(i);
			
		}
		session.setAttribute("wish",products);
		request.getRequestDispatcher("WEB-INF/wishlist.jsp").forward(request, response);
	}

}
