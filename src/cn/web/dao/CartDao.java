package cn.web.dao;

import java.util.ArrayList;
import java.util.List;

import cn.web.model.Cartitem;
import cn.web.utils.DBUtils2;

public class CartDao {
	public List<Cartitem> findById_cart(Integer id) {

		String sql = "select * from T_User_Cart_c where userID = ?";
		List<Object> params = new ArrayList<Object>();
		params.add(id);
		try {
			List<Cartitem> items = DBUtils2.query(sql, params, Cartitem.class);
			return items;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;

	}
	public boolean deleteBy_userID(Integer id) {

		String sql = "delete from T_User_Cart_c where userID = ?";
		List<Object> params = new ArrayList<Object>();
		params.add(id);
		boolean result = false;
		try {
			result = DBUtils2.execute(sql, params);
			if(result)
				return result;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;

	}
	public boolean deleteBy_productID(Integer id) {

		String sql = "delete from T_User_Cart_c where productID = ?";
		List<Object> params = new ArrayList<Object>();
		params.add(id);
		boolean result = false;
		try {
			result = DBUtils2.execute(sql, params);
			if(result)
				return result;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;

	}
	public boolean add(Cartitem model)
	{
		String sql = "INSERT INTO `pinxixi`.`T_User_Cart_c` (`userID`, `productID`, `count`) VALUES (?, ?, ?);";
		List<Object> params = new ArrayList<Object>();
		params.add(model.getuserID());
		params.add(model.getproductID());
		params.add(model.getcount());
		boolean result = false;
		try {
			result = DBUtils2.execute(sql, params);
			if(result)
				return result;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	public boolean update(Cartitem model) {

		String sql = "UPDATE pinxixi.T_User_Cart_c SET count = ? where userID = ? and productID = ?";
		List<Object> params = new ArrayList<Object>();
		params.add(model.getcount());
		params.add(model.getuserID());
		params.add(model.getproductID());
		boolean result = false;
		try {
			result = DBUtils2.execute(sql, params);
			if(result)
				return result;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;

	}
	public boolean deleteBy_model(Cartitem model) {

		String sql = "delete from T_User_Cart_c where productID = ? and userID=?";
		List<Object> params = new ArrayList<Object>();
		params.add(model.getproductID());
		params.add(model.getuserID());
		boolean result = false;
		try {
			result = DBUtils2.execute(sql, params);
			if(result)
				return result;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;

	}



}
