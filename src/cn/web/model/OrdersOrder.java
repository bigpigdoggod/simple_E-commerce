package cn.web.model;

import java.math.BigDecimal;
import java.util.Date;

public class OrdersOrder {

	private long Id;
	private String OrderId;
	private Integer UserId;
	private Integer ProductssId;
	private Date OrderDatetime; 
	private Integer ShopId;
	private String OrderState;
	private BigDecimal OrderPrice;
	private BigDecimal OrderTotal;
	public OrdersOrder(String OrderId,Integer UserId,Integer ProductssId,Date OrderDatetime,Integer ShopId,BigDecimal OrderPrice,BigDecimal OrderTotal,String OrderState)
	{
		this.OrderId=OrderId;
		this.UserId=UserId;
		this.ProductssId=ProductssId;
		this.OrderDatetime=OrderDatetime;
		this.ShopId=ShopId;
		this.OrderState=OrderState;
		this.OrderPrice=OrderPrice;
		this.OrderTotal=OrderTotal;
	}
	public OrdersOrder()
	{
		
	}
	public String getOrderId() {
		return OrderId;
	}
	public void setOrderId(String orderId) {
		OrderId = orderId;
	}
	public Integer getUserId() {
		return UserId;
	}
	public void setUserId(Integer userId) {
		UserId = userId;
	}
	public Integer getProductssId() {
		return ProductssId;
	}
	public void setProductssId(Integer productssId) {
		ProductssId = productssId;
	}
	public Date getOrderDatetime() {
		return OrderDatetime;
	}
	public void setOrderDatetime(Date orderDatetime) {
		OrderDatetime = orderDatetime;
	}
	public Integer getShopId() {
		return ShopId;
	}
	public void setShopId(Integer shopId) {
		ShopId = shopId;
	}
	public String getOrderState() {
		return OrderState;
	}
	public void setOrderState(String orderState) {
		OrderState = orderState;
	}
	public BigDecimal getOrderPrice() {
		return OrderPrice;
	}
	public void setOrderPrice(BigDecimal orderPrice) {
		OrderPrice = orderPrice;
	}
	public BigDecimal getOrderTotal() {
		return OrderTotal;
	}
	public void setOrderTotal(BigDecimal orderTotal) {
		OrderTotal = orderTotal;
	}
	
	
}
