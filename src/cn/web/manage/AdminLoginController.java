package cn.web.manage;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.web.service.SysManagerService;

/**
 * 管理员登录
 * @author NianFL
 *
 */
@WebServlet("/manage/adminLogin")
public class AdminLoginController extends HttpServlet {
	SysManagerService service= new SysManagerService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/manage/adminLogin.jsp").forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 获取用户名和密码
		String adminName = request.getParameter("username");
		String adminPwd = request.getParameter("password");
		
		//验证等相关代码
		//如果成功 response.sendRedirect("productInfo");
		boolean result=service.login(adminName,adminPwd);
		
		if(result) {
			response.sendRedirect("chart");
		}else {
			request.setAttribute("info", "管理员账号或密码错误，请重试！");
			request.getRequestDispatcher("/WEB-INF/manage/adminLogin.jsp").forward(request, response);
		}
		
//		if(adminName != "") {
//			response.sendRedirect("chart");
//		}
	}

}
