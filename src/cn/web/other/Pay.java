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

import cn.web.model.OrdersOrder;
import cn.web.service.CartService;
import cn.web.service.OrderService;

@WebServlet("/Pay")
public class Pay extends HttpServlet {
	OrderService service1 = new OrderService();
	CartService service2 = new CartService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//Integer userid =Integer.valueOf(request.getParameter("id").toString());
		List<OrdersOrder> model = (List<OrdersOrder>) request.getSession().getAttribute("model");
		if(model==null) {
			response.setContentType("text/html;charset=UTF-8");
			PrintWriter  out = response.getWriter();
			out.print("<script>");
			out.print("alert('支付失败!');");
			out.print("window.location.href='checkout'");
			out.print("</script>");
			out.close();
		}
		else
		{
			for(int i=0;i<model.size();i++)
			{
				boolean result1 = service1.pay_insert(model.get(i));
				boolean result2 = service2.deleteBy_userID(1);
				if(result1 && result2) {
				}
				else
				{
					response.setContentType("text/html;charset=UTF-8");
					PrintWriter  out = response.getWriter();
					out.print("<script>");
					out.print("alert('支付失败!');");
					out.print("window.location.href='checkout'");
					out.print("</script>");
					out.close();
				}
			}
			HttpSession session = request.getSession();
			session.setAttribute("cart_count",0);
			session.setAttribute("cart",null);
			response.sendRedirect("myAccount");
		}
	}

}