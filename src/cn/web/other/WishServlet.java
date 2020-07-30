package cn.web.other;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cn.web.model.Cartitem;
import cn.web.model.Wishitem;
import cn.web.service.CartService;
import cn.web.service.WishService;

@WebServlet("/WishServlet")
public class WishServlet extends HttpServlet {
	WishService service = new WishService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Integer id =Integer.valueOf(request.getParameter("id").toString());
		boolean result = service.delete(id);
		if(result)
			response.sendRedirect("wishlist");
		else
		{
			String strJS = "<script>alert('数据删除失败，请重试')window.location.href='wishlist';</script>";
			response.getWriter().print(strJS);
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		WishService service = new WishService();
		int id=Integer.valueOf(request.getParameter("id"));
		int count = Integer.valueOf(request.getParameter("number"));
		int userID=1;
		Wishitem model = new Wishitem();
		model.setuserID(userID);
		model.setproductID(id);
		model.setcount(count);
		boolean result = service.add(model);
		if(result)
		{
			HttpSession session = request.getSession();
			List<Wishitem> item = (List<Wishitem>)session.getAttribute("wish");
			if(item!=null)
			{
				item.add(model);
				session.setAttribute("wish",item);
			}
		}
		else
		{
			response.setContentType("text/html;charset=UTF-8");
			PrintWriter  out = response.getWriter();
			out.print("<script>");
			out.print("alert('商品已存在愿望单或连接失败!');");
			out.print("window.location.href='single-product'");
			out.print("</script>");
			out.close();
		}
		
		
	}

}
