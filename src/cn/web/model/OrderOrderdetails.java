package cn.web.model;

import java.math.BigDecimal;
import java.util.Date;

public class OrderOrderdetails {

	private Integer OrderdetailsId;
	private String T_U_OrderId;
	private BigDecimal OrderdetailsPirce;
	private Integer OrderdetailsCount;
	private String OrderdetailsContent;
	private Date OrderdetailsTimes;
	private String OrderdetailsPicture;
	private Integer OrderId;
	public Integer getOrderdetailsId() {
		return OrderdetailsId;
	}
	public void setOrderdetailsId(Integer orderdetailsId) {
		OrderdetailsId = orderdetailsId;
	}
	public String getT_U_OrderId() {
		return T_U_OrderId;
	}
	public void setT_U_OrderId(String t_U_OrderId) {
		T_U_OrderId = t_U_OrderId;
	}
	public BigDecimal getOrderdetailsPirce() {
		return OrderdetailsPirce;
	}
	public void setOrderdetailsPirce(BigDecimal orderdetailsPirce) {
		OrderdetailsPirce = orderdetailsPirce;
	}
	public Integer getOrderdetailsCount() {
		return OrderdetailsCount;
	}
	public void setOrderdetailsCount(Integer orderdetailsCount) {
		OrderdetailsCount = orderdetailsCount;
	}
	public String getOrderdetailsContent() {
		return OrderdetailsContent;
	}
	public void setOrderdetailsContent(String orderdetailsContent) {
		OrderdetailsContent = orderdetailsContent;
	}
	public Date getOrderdetailsTimes() {
		return OrderdetailsTimes;
	}
	public void setOrderdetailsTimes(Date orderdetailsTimes) {
		OrderdetailsTimes = orderdetailsTimes;
	}
	public String getOrderdetailsPicture() {
		return OrderdetailsPicture;
	}
	public void setOrderdetailsPicture(String orderdetailsPicture) {
		OrderdetailsPicture = orderdetailsPicture;
	}
	public Integer getOrderId() {
		return OrderId;
	}
	public void setOrderId(Integer orderId) {
		OrderId = orderId;
	}
	
	
	
}
