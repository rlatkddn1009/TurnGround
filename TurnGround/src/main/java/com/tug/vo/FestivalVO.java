package com.tug.vo;

import java.util.Date;

//이름           널?       유형            
//------------ -------- ------------- 
//SID          NOT NULL VARCHAR2(200) 
//NAME         NOT NULL VARCHAR2(100) 
//ADDRESS      NOT NULL VARCHAR2(200) 
//STARTDATE             DATE          
//ENDDATE               DATE          
//PAY                   VARCHAR2(50)  
//POSITION     NOT NULL VARCHAR2(200) 
//SIMPLEINFO   NOT NULL VARCHAR2(100) 
//DETAILS      NOT NULL VARCHAR2(500) 
//GRADE        NOT NULL NUMBER        
//VIEWS                 NUMBER        
//RECOMMEND             NUMBER        
//SHARENUM              NUMBER        
//MODIFIEDDATE NOT NULL DATE          
//BLOGLINK1             VARCHAR2(500) 
//BLOGLINK2             VARCHAR2(500) 
//AREA         NOT NULL VARCHAR2(100) 
//MONTH        NOT NULL VARCHAR2(50)  
//SEASON       NOT NULL VARCHAR2(20)  
//IMGURL1      NOT NULL VARCHAR2(200) 
//IMGURL2      NOT NULL VARCHAR2(200) 
//IMGURL3      NOT NULL VARCHAR2(200) 
//TAG                   VARCHAR2(50)  
//SITE1        NOT NULL VARCHAR2(150) 
//SITE2                 VARCHAR2(150) 
//SITE3                 VARCHAR2(150) 
//PHONENUM1    NOT NULL VARCHAR2(20)  
//PHONENUM2    NOT NULL VARCHAR2(20)  
//PARKING      NOT NULL NUMBER        
//TRANSPORT             VARCHAR2(50)  

public class FestivalVO {
	private String sid;
	private String name;
	private String address;
	private Date startDate;
	private Date endDate;
	private String pay;
	private String position;
	private String simpleInfo;
	private String details;
	private int grade;
	private int views;
	private int recommend;
	private int shareNum;
	private Date modifiedDate;
	private String blogLink1;
	private String blogLink2;
	private String area;
	private String month;
	private String season;
	private String imgUrl1;
	private String imgUrl2;
	private String imgUrl3;
	private String tag;
	private String site1;
	private String site2;
	private String site3;
	private String phoneNum1;
	private String phoneNum2;
	private int parking;
	private String transport;
	
	public String getSid() {
		return sid;
	}
	public void setSid(String sid) {
		this.sid = sid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public Date getEndDate() {
		return endDate;
	}
	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}
	public String getPay() {
		return pay;
	}
	public void setPay(String pay) {
		this.pay = pay;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getSimpleInfo() {
		return simpleInfo;
	}
	public void setSimpleInfo(String simpleInfo) {
		this.simpleInfo = simpleInfo;
	}
	public String getDetails() {
		return details;
	}
	public void setDetails(String details) {
		this.details = details;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	public int getViews() {
		return views;
	}
	public void setViews(int views) {
		this.views = views;
	}
	public int getRecommend() {
		return recommend;
	}
	public void setRecommend(int recommend) {
		this.recommend = recommend;
	}
	public int getShareNum() {
		return shareNum;
	}
	public void setShareNum(int shareNum) {
		this.shareNum = shareNum;
	}
	public Date getModifiedDate() {
		return modifiedDate;
	}
	public void setModifiedDate(Date modifiedDate) {
		this.modifiedDate = modifiedDate;
	}
	public String getBlogLink1() {
		return blogLink1;
	}
	public void setBlogLink1(String blogLink1) {
		this.blogLink1 = blogLink1;
	}
	public String getBlogLink2() {
		return blogLink2;
	}
	public void setBlogLink2(String blogLink2) {
		this.blogLink2 = blogLink2;
	}
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	public String getMonth() {
		return month;
	}
	public void setMonth(String month) {
		this.month = month;
	}
	public String getSeason() {
		return season;
	}
	public void setSeason(String season) {
		this.season = season;
	}
	public String getImgUrl1() {
		return imgUrl1;
	}
	public void setImgUrl1(String imgUrl1) {
		this.imgUrl1 = imgUrl1;
	}
	public String getImgUrl2() {
		return imgUrl2;
	}
	public void setImgUrl2(String imgUrl2) {
		this.imgUrl2 = imgUrl2;
	}
	public String getImgUrl3() {
		return imgUrl3;
	}
	public void setImgUrl3(String imgUrl3) {
		this.imgUrl3 = imgUrl3;
	}
	public String getTag() {
		return tag;
	}
	public void setTag(String tag) {
		this.tag = tag;
	}
	public String getSite1() {
		return site1;
	}
	public void setSite1(String site1) {
		this.site1 = site1;
	}
	public String getSite2() {
		return site2;
	}
	public void setSite2(String site2) {
		this.site2 = site2;
	}
	public String getSite3() {
		return site3;
	}
	public void setSite3(String site3) {
		this.site3 = site3;
	}
	public String getPhoneNum1() {
		return phoneNum1;
	}
	public void setPhoneNum1(String phoneNum1) {
		this.phoneNum1 = phoneNum1;
	}
	public String getPhoneNum2() {
		return phoneNum2;
	}
	public void setPhoneNum2(String phoneNum2) {
		this.phoneNum2 = phoneNum2;
	}
	public int getParking() {
		return parking;
	}
	public void setParking(int parking) {
		this.parking = parking;
	}
	public String getTransport() {
		return transport;
	}
	public void setTransport(String transport) {
		this.transport = transport;
	}
}
