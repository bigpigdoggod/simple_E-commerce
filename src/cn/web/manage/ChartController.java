package cn.web.manage;

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.web.utils.DbUtil;

/**
 * 财务报表
 * @author NianFL
 *
 */

@WebServlet("/manage/chart")
public class ChartController extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String sql = "";
		List<String> time = new ArrayList<>();
		List<String> price = new ArrayList<>();
		
		//测试用添加
		//sql = "insert into T_Orders_Order(OrderId, OrderDatetime, OrderPirce) values('3', '2020-7-15', 300)";
		//DbUtil.execute(sql);
		
		//查询所有管理员
		sql = "select * from T_Orders_Order";
		ResultSet result = DbUtil.query(sql);
		//将result存入一个list  
	    try {
			while (result.next()) {
				time.add(result.getString("OrderDatetime"));
				price.add(result.getString("OrderPirce"));
			}
		} catch (SQLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
	    
		try {
			result.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		request.setAttribute("time", time);
		request.setAttribute("price", price);
		request.getRequestDispatcher("/WEB-INF/manage/chart.jsp").forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}
