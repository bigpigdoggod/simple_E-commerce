package cn.web.service;

import java.util.List;

import cn.web.dao.WishDao;
import cn.web.model.Cartitem;
import cn.web.model.Wishitem;

public class WishService {
	WishDao dao = new WishDao();
	public List<Wishitem> findById_cart(Integer id) {
		List<Wishitem> model = dao.findById_cart(id);
		return model;
	}
	public boolean delete(Integer id) {
		boolean i = dao.delete(id);
		return i;
	}
	public boolean add(Wishitem model) {
		boolean result = dao.add(model);
		return result;
	}

}
