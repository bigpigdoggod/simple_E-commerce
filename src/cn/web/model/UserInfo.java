package cn.web.model;

import java.math.BigDecimal;
import java.util.Date;

public class UserInfo {
	private Integer UserId;
	private String UserName;
	private String UserPwd;
	private String UserPhone;
	private BigDecimal UserPirce;
	private Integer UserSex;
	private String UserPicture;
	private Date UserBirthday;
	private String UserAddress;
	public Integer getUserId() {
		return UserId;
	}
	public void setUserId(Integer userId) {
		UserId = userId;
	}
	public String getUserName() {
		return UserName;
	}
	public void setUserName(String userName) {
		UserName = userName;
	}
	public String getUserPwd() {
		return UserPwd;
	}
	public void setUserPwd(String userPwd) {
		UserPwd = userPwd;
	}
	public String getUserPhone() {
		return UserPhone;
	}
	public void setUserPhone(String userPhone) {
		UserPhone = userPhone;
	}
	public BigDecimal getUserPirce() {
		return UserPirce;
	}
	public void setUserPirce(BigDecimal userPirce) {
		UserPirce = userPirce;
	}
	public Integer getUserSex() {
		return UserSex;
	}
	public void setUserSex(Integer userSex) {
		UserSex = userSex;
	}
	public String getUserPicture() {
		return UserPicture;
	}
	public void setUserPicture(String userPicture) {
		UserPicture = userPicture;
	}
	public Date getUserBirthday() {
		return UserBirthday;
	}
	public void setUserBirthday(Date userBirthday) {
		UserBirthday = userBirthday;
	}
	public String getUserAddress() {
		return UserAddress;
	}
	public void setUserAddress(String userAddress) {
		UserAddress = userAddress;
	}
	
	
	

	
	
	
}
