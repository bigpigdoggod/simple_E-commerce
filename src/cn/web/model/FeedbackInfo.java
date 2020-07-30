package cn.web.model;

import java.util.Date;

public class FeedbackInfo {
	private Integer FeedBackId;
	private String FeedBackInfor;
	private Date FeedBackTimes;
	private Integer UserId;	
	private Integer CommoditysId;
	public Integer getFeedBackId() {
		return FeedBackId;
	}
	public void setFeedBackId(Integer feedBackId) {
		FeedBackId = feedBackId;
	}
	public String getFeedBackInfor() {
		return FeedBackInfor;
	}
	public void setFeedBackInfor(String feedBackInfor) {
		FeedBackInfor = feedBackInfor;
	}
	public Date getFeedBackTimes() {
		return FeedBackTimes;
	}
	public void setFeedBackTimes(Date feedBackTimes) {
		FeedBackTimes = feedBackTimes;
	}
	public Integer getUserId() {
		return UserId;
	}
	public void setUserId(Integer userId) {
		UserId = userId;
	}
	public Integer getCommoditysId() {
		return CommoditysId;
	}
	public void setCommoditysId(Integer commoditysId) {
		CommoditysId = commoditysId;
	}
	
	
	
}
