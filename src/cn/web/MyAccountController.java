package cn.web;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cn.web.dao.UserInfoDao;
//import cn.web.dao.impl.UserInfoDaoImplement;
import cn.web.model.UserInfoModel;
import cn.web.service.UserInfoService;

/**
 * 我的账户-目前包括订单、下载？、支付方式、地址、账户信息（可修改）、登出/注销
 * 订单信息中自己添加退换货、评价和快递员信息等功能的入口
 *
 */

@WebServlet("/myAccount")
public class MyAccountController extends HttpServlet {
	UserInfoService service = new UserInfoService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.getRequestDispatcher("WEB-INF/myAccount.jsp").forward(request, response);
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
		
		
		
		boolean result=service.modification(model);
		
		if(result) {
			response.sendRedirect("login");
			request.setAttribute("info", "修改成功！");
		}
		else {
			request.setAttribute("info", "修改失败！");
			request.getRequestDispatcher("WEB-INF/myAccount.jsp").forward(request, response);

		}
	}
}