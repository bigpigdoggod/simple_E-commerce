package cn.web.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import cn.web.utils.DbUtil;

public class GetChart {

	public static void main(String[] args) throws ClassNotFoundException, SQLException {
		
		String sql = "";
		
		//测试用添加
		//sql = "insert into t_orders_order(OrderId, OrderTotal) values('3', 300)";
		//DbUtil.execute(sql);
		
		//查询所有
		sql = "select * from t_orders_order";
		ResultSet result = DbUtil.query(sql);
		while (result.next()) {
			System.out.println(result.getString("OrderPrice"));
		}
		result.close();

	}

}
