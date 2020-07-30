package cn.web;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cn.web.dao.UserInfoDao;
import cn.web.model.Cartitem;
import cn.web.model.ProductsInfo;
//import cn.web.dao.impl.UserInfoDaoImplement;
import cn.web.model.UserInfoModel;
import cn.web.service.CartService;
import cn.web.service.ProductService;
import cn.web.service.UserInfoService;


@WebServlet("/login")
public class CustomerLoginController extends HttpServlet {
	UserInfoService service = new UserInfoService();
	//UserInfoService service = new UserInfoService();
	//private static final long serialVersionUID = 1L;
	//get 显示视图界面
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//this.doPost(request, response);
		request.getRequestDispatcher("WEB-INF/login.jsp").forward(request, response);
	}
	//post完成数据处理
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//获取客户端数据，用户名、密码
		String userName = request.getParameter("userName");
		String userPwd = request.getParameter("userPwd");

		//调用数据库代码完成验证
		//调用service层
		int result = service.login(userName, userPwd);
		//System.out.print(result);
		
		if(result!=-1) {
			//验证成功前往购物页
			response.sendRedirect("index");
			HttpSession session = request.getSession();
			session.setAttribute("userID", result);
			List<Cartitem> items = CartService.findById_cart(result);
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
			session.setAttribute("cart",products);
			session.setAttribute("cart_count",count);
		
		}
		else {
			//验证不成功显示登录页
			request.setAttribute("info", "账号或密码错误,请重试!");
			request.getRequestDispatcher("/WEB-INF/login.jsp").forward(request, response);
			
		}
		
	}
	/*UserInfoModel user = new UserInfoModel();
	//获取login.jsp页面提交的账号和密码
	String name = request.getParameter("userName");
	String password = request.getParameter("userPwd");
	//测试数据
	//System.out.println(name+" "+password);
	//获取login.jsp页面提交的账号和密码设置到实体类model中
	user.setUserName(name);
	user.setUserPwd(password);
	//引入数据交互层
	UserInfoDao dao = new UserInfoDaoImplement();
	UserInfoModel us = dao.login(user);
	//测试返回值
	//System.out.println(us);
	if(us!=null) {
		
		HttpSession session = request.getSession();
		session.setAttribute(name, name);
		response.sendRedirect("index");
	}else{
		request.setAttribute("info", "账号或密码错误,请重试!");
		request.getRequestDispatcher("WEB-INF/login.jsp").forward(request, response);
	}*/
	
	
	
	
	
	
	
	
	
	
}
