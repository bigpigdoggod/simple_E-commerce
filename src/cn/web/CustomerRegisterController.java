package cn.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.web.dao.UserInfoDao;
//import cn.web.dao.impl.UserInfoDaoImplement;
import cn.web.model.UserInfoModel;
import cn.web.service.UserInfoService;


@WebServlet("/register")
public class CustomerRegisterController extends HttpServlet {
	//private static final long serialVersionUID = 1L;
	UserInfoService service = new UserInfoService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//this.doPost(request, response);
		request.getRequestDispatcher("WEB-INF/register.jsp").forward(request, response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	UserInfoModel model = new UserInfoModel();
	//获取客户端数据，用户名、密码
	String userName = request.getParameter("userName");
	String userPwd = request.getParameter("userPwd");
	String userPhone = request.getParameter("userPhone");

	//数据封装
	model.setUserName(userName);
	model.setUserPwd(userPwd);
	model.setUserPhone(userPhone);
	
	//调用数据库代码完成验证
	//调用service层
	boolean result=service.register(model);
	//System.out.print(result);
	
	if(result) {
		//注册成功前往购物页
		response.sendRedirect("login");	
	}
	else {
		//注册不成功显示登录页
		request.setAttribute("info", "注册失败！");
		request.getRequestDispatcher("WEB-INF/register.jsp").forward(request, response);
		
	}

	}
}
	