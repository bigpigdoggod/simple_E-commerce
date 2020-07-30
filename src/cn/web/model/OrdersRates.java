package cn.web.model;

public class OrdersRates {
	private Integer rateId;
	private String OrderId;
	private Integer UserId;
	private String stars;
	private String rateDate;
	public Integer getRateId() {
		return rateId;
	}
	public void setRateId(Integer rateId) {
		this.rateId = rateId;
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
	public String getStars() {
		return stars;
	}
	public void setStars(String stars) {
		this.stars = stars;
	}
	public String getRateDate() {
		return rateDate;
	}
	public void setRateDate(String rateDate) {
		this.rateDate = rateDate;
	}
	
	
	
	
}
