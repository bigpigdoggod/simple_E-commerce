package cn.web.model;

import java.util.Date;

public class NewsInfo {
	private Integer NewsId;
	private Integer NewsTypeId;
	private String NewsContent;
	private Date NewsDateTime;
	private String NewsPublisher;
	private String NewsTitle;
	public Integer getNewsId() {
		return NewsId;
	}
	public void setNewsId(Integer newsId) {
		NewsId = newsId;
	}
	public Integer getNewsTypeId() {
		return NewsTypeId;
	}
	public void setNewsTypeId(Integer newsTypeId) {
		NewsTypeId = newsTypeId;
	}
	public String getNewsContent() {
		return NewsContent;
	}
	public void setNewsContent(String newsContent) {
		NewsContent = newsContent;
	}
	public Date getNewsDateTime() {
		return NewsDateTime;
	}
	public void setNewsDateTime(Date newsDateTime) {
		NewsDateTime = newsDateTime;
	}
	public String getNewsPublisher() {
		return NewsPublisher;
	}
	public void setNewsPublisher(String newsPublisher) {
		NewsPublisher = newsPublisher;
	}
	public String getNewsTitle() {
		return NewsTitle;
	}
	public void setNewsTitle(String newsTitle) {
		NewsTitle = newsTitle;
	}
	
	
	
}
