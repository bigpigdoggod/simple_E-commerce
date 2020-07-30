package cn.web.dao;

import java.util.ArrayList;
import java.util.List;

import cn.web.model.Cartitem;
import cn.web.model.Wishitem;
import cn.web.utils.DBUtils2;

public class WishDao {
	public List<Wishitem> findById_cart(Integer id) {

		String sql = "select * from T_wishlist_c where userID = ?";
		List<Object> params = new ArrayList<Object>();
		params.add(id);
		try {
			List<Wishitem> items = DBUtils2.query(sql, params, Wishitem.class);
			return items;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;

	}
	public boolean delete(Integer id) {

		String sql = "delete from T_wishlist_c where productId = ?";
		List<Object> params = new ArrayList<Object>();
		params.add(id);
		boolean i = false;
		try {
			i = DBUtils2.execute(sql, params);
			return i;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return i;

	}
	public boolean add(Wishitem model)
	{
		String sql = "INSERT INTO `pinxixi`.`T_wishlist_c` (`userID`, `productID`, `count`) VALUES (?, ?, ?);";
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


}