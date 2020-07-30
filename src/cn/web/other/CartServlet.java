package cn.web.other;

import java.io.IOException;
import java.io.PrintWriter;
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

@WebServlet("/CartServlet")
public class CartServlet extends HttpServlet {
	CartService service1 = new CartService();
	ProductService service2 = new ProductService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Integer id =Integer.valueOf(request.getParameter("id").toString());
		boolean result = service1.deleteBy_productID(id);
		int userID=1;
		if(result) 
		{
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
			request.getRequestDispatcher("cart").forward(request, response);
		}
		else
		{
			response.setContentType("text/html;charset=UTF-8");
			PrintWriter  out = response.getWriter();
			out.print("<script>");
			out.print("alert('删除失败!');");
			out.print("window.location.href='cart'");
			out.print("</script>");
			out.close();
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		CartService service = new CartService();
		int id=Integer.valueOf(request.getParameter("id"));
		int count = Integer.valueOf(request.getParameter("number"));
		int userID=1;
		Cartitem model = new Cartitem();
		model.setuserID(userID);
		model.setproductID(id);
		model.setcount(count);
		boolean result = service.add(model);
		if(result)
		{
			HttpSession session = request.getSession();
			List<Cartitem> item = (List<Cartitem>)session.getAttribute("cart");
			List<Integer> item1 = (List<Integer>)session.getAttribute("cart_count");
			System.out.print(model.getuserID());
			System.out.print(model.getproductID());
			System.out.print(model.getcount());
			if(item!=null&&item1!=null)
			{
				item.add(model);
				item1.add(count);
				session.setAttribute("cart",item);
				session.setAttribute("cart_count",item1);
			}
		}
		else
		{
			response.setContentType("text/html;charset=UTF-8");
			PrintWriter  out = response.getWriter();
			out.print("<script>");
			out.print("alert('商品已存在购物车或连接失败!');");
			out.print("window.location.href='single-product'");
			out.print("</script>");
			out.close();
		}
		
		
	}

}
