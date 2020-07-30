package cn.web.other;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cn.web.model.Cartitem;
import cn.web.model.ProductsInfo;
import cn.web.service.CartService;
import cn.web.service.ProductService;

@WebServlet("/CartitemServlet")
public class CartiemServlet extends HttpServlet {
	CartService service= new CartService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String[] idArray = request.getParameterValues("id");
		String[] numberArray = request.getParameterValues("number");
		int userID=1;
		for(int i=0;i<idArray.length;i++)
		{
			Cartitem model = new Cartitem();
			model.setuserID(userID);
			model.setproductID(Integer.valueOf(idArray[i]));
			model.setcount(Integer.valueOf(numberArray[i]));
			int n=Integer.valueOf(numberArray[i]);
			if(n==0)
			{
				service.deleteBy_model(model);
			}
			else
			{
				service.update(model);
			}
		}
		List<Cartitem> items = CartService.findById_cart(userID);
		List<ProductsInfo> products = new ArrayList<>();
		List<Integer> count = new ArrayList<>();
		for(Cartitem model:items)
		{
			ProductsInfo i=ProductService.findById_product(model.getproductID());
			if(i!=null)
			{
				products.add(i);
				count.add(model.getcount());
			}
			
		}
		HttpSession session = request.getSession();
		session.setAttribute("cart",products);
		session.setAttribute("cart_count",count);
		response.sendRedirect("cart");
		
	}

}
