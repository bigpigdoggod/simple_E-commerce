package cn.web.service;

import java.util.List;

import cn.web.dao.OrderDao;
import cn.web.model.OrdersOrder;

public class OrderService {
	OrderDao dao = new OrderDao();
	public boolean pay_insert(OrdersOrder model) {
		boolean i = dao.pay_insert(model);
		return i;
	}
	public List<OrdersOrder> findAll(Integer id) {
		List<OrdersOrder> model = dao.findAll(id);
		return model;
	}
}

