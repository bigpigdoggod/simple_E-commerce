package cn.web.model;

import java.math.BigDecimal;
import java.util.Date;

public class ProductsInfo {

	private Integer ProductssId;
	private Integer ProductsTypesId;
	private Integer BrandID;
	private String ProductsName;
	private String ProductsPictrue;
	private BigDecimal ProductsPrice;
	private String ProductsIntroduce;
	private String RecommendProducts;
	private Integer ProductsCount;
	private Integer ShopId;
	private Date AddedTime;
	public Integer getProductssId() {
		return ProductssId;
	}
	public void setProductssId(Integer ProductssId) {
		this.ProductssId = ProductssId;
	}
	public Integer getProductsTypesId() {
		return ProductsTypesId;
	}
	public void setProductsTypesId(Integer productsTypesId) {
		ProductsTypesId = productsTypesId;
	}
	public Integer getBrandID() {
		return BrandID;
	}
	public void setBrandID(Integer brandID) {
		BrandID = brandID;
	}
	public String getProductsName() {
		return ProductsName;
	}
	public void setProductsName(String productsName) {
		ProductsName = productsName;
	}
	public String getProductsPictrue() {
		return ProductsPictrue;
	}
	public void setProductsPictrue(String productsPictrue) {
		ProductsPictrue = productsPictrue;
	}
	public BigDecimal getProductsPrice() {
		return ProductsPrice;
	}
	public void setProductsPrice(BigDecimal productsPrice) {
		ProductsPrice = productsPrice;
	}
	public String getProductsIntroduce() {
		return ProductsIntroduce;
	}
	public void setProductsIntroduce(String productsIntroduce) {
		ProductsIntroduce = productsIntroduce;
	}
	public String getRecommendProducts() {
		return RecommendProducts;
	}
	public void setRecommendProducts(String recommendProducts) {
		RecommendProducts = recommendProducts;
	}
	public Integer getProductsCount() {
		return ProductsCount;
	}
	public void setProductsCount(Integer ProductsCount) {
		this.ProductsCount = ProductsCount;
	}
	public Date getAddedTime() {
		return AddedTime;
	}
	public void setAddedTime(Date AddedTime) {
		this.AddedTime = AddedTime;
	}
	public Integer getShopId() {
		return ShopId;
	}
	public void setShopID(Integer ShopId) {
		this.ShopId = ShopId;
	}
	
}
