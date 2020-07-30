package cn.web.manage;

import java.util.List;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.web.service.SysManagerService;
import cn.web.service.SysRoleService;
import cn.web.model.SysManagerModel;
import cn.web.model.SysRoleModel;

/**
 * 管理员注册
 * @author NianFL
 *
 */
@WebServlet("/manage/adminReg")
public class AdminRegController extends HttpServlet {
	SysRoleService service = new SysRoleService();
	SysManagerService sysManagerService = new SysManagerService();

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//加载视图所需数据T_Sys_Role
		List<SysRoleModel> items = service.findAll();
		request.setAttribute("sysroles", items);
		
		//加载视图
		request.getRequestDispatcher("/WEB-INF/manage/adminReg.jsp").forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//获取数据
				String managerName = request.getParameter("managerName");
				String managerPwd = request.getParameter("managerPwd");
				Integer rightId = Integer.valueOf(request.getParameter("rightId"));
				Integer managerId = Integer.valueOf(request.getParameter("managerId"));
				
				//数据封装
				SysManagerModel model = new SysManagerModel();
				model.setManagerName(managerName);
				model.setManagerPwd(managerPwd);
				model.setRightId(rightId);
				model.setManagerId(managerId);
				
				//保存数据 service ==> dao
				boolean result = sysManagerService.add(model);
				
				
				//结果判断 
				if(result) {
					//添加成功		跳转至列表
					response.sendRedirect("adminLogin");
				}else {
					request.setAttribute("info", "添加管理员失败，请确认或联系管理员...");
					//response.sendRedirect("adminReg");
					request.getRequestDispatcher("/WEB-INF/manage/adminReg.jsp").forward(request, response);
				}

	}

}
