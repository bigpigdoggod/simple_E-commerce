package cn.web.model;

import java.math.BigDecimal;
import java.util.Date;

public class UserInfoModel {
	private Integer userId;
	private String userName;
	private String userPwd;
	private String userPhone;
	private BigDecimal userPirce;
	private Integer userSex;
	private String userPicture;
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPwd() {
		return userPwd;
	}
	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}
	public String getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}
	public BigDecimal getUserPirce() {
		return userPirce;
	}
	public void setUserPirce(BigDecimal userPirce) {
		this.userPirce = userPirce;
	}
	public Integer getUserSex() {
		return userSex;
	}
	public void setUserSex(Integer userSex) {
		this.userSex = userSex;
	}
	public String getUserPicture() {
		return userPicture;
	}
	public void setUserPicture(String userPicture) {
		this.userPicture = userPicture;
	}
	public Date getUserBirthday() {
		return userBirthday;
	}
	public void setUserBirthday(Date userBirthday) {
		this.userBirthday = userBirthday;
	}
	public String getUserAddress() {
		return userAddress;
	}
	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}
	private Date userBirthday;
	private String userAddress;
	
	
}
	

	
	
	

