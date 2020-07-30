package cn.web.service;

import java.util.List;

import cn.web.dao.CartDao;
import cn.web.model.Cartitem;

public class CartService {
	static CartDao dao = new CartDao();
	public static List<Cartitem> findById_cart(Integer id) {
		List<Cartitem> model = dao.findById_cart(id);
		return model;
	}
	public boolean deleteBy_userID(Integer id) {
		boolean model = dao.deleteBy_userID(id);
		return model;
	}
	public boolean deleteBy_productID(Integer id) {
		boolean model = dao.deleteBy_productID(id);
		return model;
	}
	public boolean add(Cartitem model) {
		boolean result = dao.add(model);
		return result;
	}
	public boolean update(Cartitem model)
	{
		boolean result = dao.update(model);
		return result;
	}
	public boolean deleteBy_model(Cartitem model) {
		boolean result = dao.deleteBy_model(model);
		return result;
	}

}
