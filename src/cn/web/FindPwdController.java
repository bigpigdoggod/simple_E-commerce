package cn.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 找回密码 页面是自制的 如有问题请联系我或直接修改
 * @author NianFL
 *
 */

@WebServlet("/findPwd")
public class FindPwdController extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.getRequestDispatcher("WEB-INF/findPwd.jsp").forward(request, response);
	}

}
