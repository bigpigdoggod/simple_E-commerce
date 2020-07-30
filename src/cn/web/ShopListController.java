package cn.web;

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
 * 商品列表
 * @author NianFL
 *
 */

@WebServlet("/shop-list")
public class ShopListController extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String sql = "";
		//测试用添加
		//sql = "insert into t_products_info(ProductssId, ProductsName) values('1', 'Helllo1')";
		//DbUtil.execute(sql);
		List<String> name = new ArrayList<>();
		List<String> price = new ArrayList<>();
				
		//获取搜索关键词
		String search = request.getParameter("searchText");
		System.out.println(search);
		//在数据库中搜索含有关键词的数据
		sql = "select * from T_Products_Info WHERE ProductsName LIKE '%" + search +"%'";
		ResultSet result = DbUtil.query(sql);
		//将result存入一个list  
	    try {
			while (result.next()) {
				name.add(result.getString("ProductsName"));
				price.add(result.getString("ProductsPrice"));
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
				
//		for(int i = 0; i < name.size(); i++) {
//        	System.out.println(name.get(i));
//        	System.out.println(price.get(i));
//        	System.out.println("<br>");
//    	}
		
		//将这些数据发送到jsp页面上
		request.setAttribute("searchText", search);
		request.setAttribute("name", name);
		request.setAttribute("price", price);
				
				
		request.getRequestDispatcher("WEB-INF/shop-list.jsp").forward(request, response);
	}

}
