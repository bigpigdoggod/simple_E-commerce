package cn.web.other;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import cn.web.service.WishService;

@WebServlet("/WishRemove")
public class WishRemove extends HttpServlet {
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

}
