package cn.web.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import cn.web.utils.DbUtil;

public class GetItemList {

	public static void main(String[] args) throws ClassNotFoundException, SQLException {
		
		String sql = "";
		
		//测试用添加
		//sql = "insert into t_products_info(ProductssId, ProductsName) values('1', 'Helllo1')";
		//DbUtil.execute(sql);
		
		//查询商品
		sql = "select * from t_products_info";
		ResultSet result = DbUtil.query(sql);
		while (result.next()) {
			System.out.println(result.getString("ProductsName"));
		}
		result.close();
		
		/*
		//以价格从低到高查询商品
		sql = "select * from t_products_info order by ProductsPrice";
		ResultSet resultPrice = DbUtil.query(sql);
		while (result.next()) {
			System.out.println(resultPrice.getString("ProductsName"));
		}
		resultPrice.close();
		
		//获取选择品牌
		String selecftedBrandID = 0;
		//根据品牌过滤
		sql = "select * from t_products_info where BrandID=selectedBrandID";
		ResultSet brandFilter = DbUtil.query(sql);
		while (result.next()) {
			System.out.println(brandFilter.getString("ProductsName"));
		}
		brandFilter.close();
		*/
	}

}
