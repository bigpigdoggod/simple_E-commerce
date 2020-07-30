package cn.web.model;

public class Wishitem {
	private long Id;
	private int userID;
	private int productID;
	private int count;
	public void setproductID(int productID) {
		this.productID = productID;
	}
	public void setuserID(int userID) {
		this.userID = userID;
	}
	public void setcount(int count) {
		this.count = count;
	}
	public int  getcount() {
		return count;
	}
	public int  getuserID() {
		return userID;
	}
	public int  getproductID() {
		return productID;
	}
}
