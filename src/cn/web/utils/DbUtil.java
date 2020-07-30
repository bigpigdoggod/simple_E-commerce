package cn.web.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * 北工大，中软db封装类 Ver 1.0
 * 存在，不能自动关闭连接通道问题，请升级后使用
 * @author Gary
 *
 */
public class DbUtil {

	public static ResultSet query(String sql) {
		// 1、导入jdbc jar包 mysql-connector-java-8.0.13.jar
		// 2、编写jdbc 代码
		// 加载jdbc类、初始化
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}

		String url = "jdbc:mysql://i.8buff.com:3306/pinxixi";
		String user = "root";
		String password = "TrevorPhillips";
		Connection connection = null;
		PreparedStatement ps = null;
		try {
			// 数据库连接对象
			connection = DriverManager.getConnection(url, user, password);

			// 提交数据库的sql命令
			// String sql = "select * from T_Sys_Role";

			ps = connection.prepareStatement(sql);
			ResultSet result = ps.executeQuery();

			return result;
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			// 清理工作
			try {
				if (ps != null)
					//ps.close();
				if (connection != null) {
					// connection.close();
				}
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}

		return null;

	}

	public static void execute(String sql) {
		Connection connection = null;
		PreparedStatement ps = null;
		try {
			// 1、导入jdbc jar包 mysql-connector-java-8.0.13.jar
			// 2、编写jdbc 代码
			// 加载jdbc类、初始化
			Class.forName("com.mysql.cj.jdbc.Driver");

			String url = "jdbc:mysql://i.8buff.com:3306/pinxixi?serverTimezone=UTC";
			String user = "root";
			String password = "TrevorPhillips";

			// 数据库连接对象
			connection = DriverManager.getConnection(url, user, password);

			// 提交数据库的sql命令
			// String sql = "insert into T_Sys_Role values(1,'系统管理员', '系统管理员', '正常')";

			ps = connection.prepareStatement(sql);
			int result = ps.executeUpdate();
			//System.out.println("本次数据库受影响的行数有：" + result);

			// 清理工作
			ps.close();
			connection.close();
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			// 清理工作
			try {
				if (ps != null)
					ps.close();
				if (connection != null) {
					// connection.close();
				}
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
	}

}
