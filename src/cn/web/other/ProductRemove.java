package cn.web.other;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.web.service.ProductService;

@WebServlet("/manage/ProductRemove")
public class ProductRemove extends HttpServlet {
	ProductService service = new ProductService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Integer id =Integer.valueOf(request.getParameter("id").toString());
		boolean result = service.delete(id);
		if(result)
			response.sendRedirect("productInfo");
		else
		{
			String strJS = "<script>alert('数据删除失败，请重试')window.location.href='productInfo';</script>";
			response.getWriter().print(strJS);
		}
	}

}
