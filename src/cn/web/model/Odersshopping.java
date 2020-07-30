package cn.web.model;

import java.math.BigDecimal;
import java.util.Date;

public class Odersshopping {
	private Integer ShoppingId;
	private Integer FoodsId;
	private Integer UserId;
	private String ShoppingName;
	private Date ShoppingTimess;
	private BigDecimal ShoppingPirce;
	private Integer ShoppingCount;
	public Integer getShoppingId() {
		return ShoppingId;
	}
	public void setShoppingId(Integer shoppingId) {
		ShoppingId = shoppingId;
	}
	public Integer getFoodsId() {
		return FoodsId;
	}
	public void setFoodsId(Integer foodsId) {
		FoodsId = foodsId;
	}
	public Integer getUserId() {
		return UserId;
	}
	public void setUserId(Integer userId) {
		UserId = userId;
	}
	public String getShoppingName() {
		return ShoppingName;
	}
	public void setShoppingName(String shoppingName) {
		ShoppingName = shoppingName;
	}
	public Date getShoppingTimess() {
		return ShoppingTimess;
	}
	public void setShoppingTimess(Date shoppingTimess) {
		ShoppingTimess = shoppingTimess;
	}
	public BigDecimal getShoppingPirce() {
		return ShoppingPirce;
	}
	public void setShoppingPirce(BigDecimal shoppingPirce) {
		ShoppingPirce = shoppingPirce;
	}
	public Integer getShoppingCount() {
		return ShoppingCount;
	}
	public void setShoppingCount(Integer shoppingCount) {
		ShoppingCount = shoppingCount;
	}
	
	
	
	
}
