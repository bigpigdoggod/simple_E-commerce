package cn.web.dao;

import java.util.ArrayList;
import java.util.List;

import cn.web.model.OrdersOrder;
import cn.web.utils.DBUtils2;

public class OrderDao {

	public boolean pay_insert(OrdersOrder order) {

		String sql = "INSERT INTO `pinxixi`.`T_order_c` (`OrderID`, `UserID`, `ProductssId`, `OrderDatetime`, `ShopID`, `OrderPrice`, `OrderTotal`, `OrderState`) VALUES (?, ?, ?, ?, ?, ?, ?, ?);";
		List<Object> params = new ArrayList<Object>();
		params.add(order.getOrderId());
		params.add(order.getUserId());
		params.add(order.getProductssId());
		params.add(order.getOrderDatetime());
		params.add(order.getShopId());
		params.add(order.getOrderPrice());
		params.add(order.getOrderTotal());
		params.add(order.getOrderState());
		boolean i = false;
		try {
			i = DBUtils2.execute(sql, params);
			return i;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return i;

	}
	public List<OrdersOrder> findAll(Integer id)
	{
		String sql = "select * from pinxixi.T_order_c where ShopID = ? ";
		List<Object> params = new ArrayList<Object>();
		params.add(id);
		try {
			List<OrdersOrder> model = DBUtils2.query(sql, params,OrdersOrder.class);
			return model;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
		
	}
}
