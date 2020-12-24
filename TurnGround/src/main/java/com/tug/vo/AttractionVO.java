package com.tug.vo;

import java.util.Date;

//	이름           널        유형             
//	------------ -------- -------------- 
//	SID          NOT NULL NUMBER         
//	NAME                  VARCHAR2(50)   
//	ADDRESS               VARCHAR2(200)  
//	POSITION              VARCHAR2(200)  
//	SIMPLEINFO            VARCHAR2(500)  
//	DETAILINFO            VARCHAR2(2500) 
//	VIEWS                 NUMBER         
//	RECOMMEND             NUMBER         
//	SHARES                NUMBER         
//	MODIFIEDDATE          DATE           
//	GRADE                 NUMBER         
//	LINK1                 VARCHAR2(500)  
//	LINK2                 VARCHAR2(500)  
//	AREA                  VARCHAR2(20)   
//	PLACE                 VARCHAR2(100)  
//	OPTIONS               VARCHAR2(100)  
//	MONTH                 VARCHAR2(50)   
//	SEASON                VARCHAR2(50)   
//	IMGURL1               VARCHAR2(100)  
//	IMGURL2               VARCHAR2(100)  
//	IMGURL3               VARCHAR2(100)  
//	TAG1                  VARCHAR2(20)   
//	TAG2                  VARCHAR2(20)   
//	TAG3                  VARCHAR2(20)   
//	TAG4                  VARCHAR2(20)   
//	TAG5                  VARCHAR2(20)   
//	AREASITE              VARCHAR2(150)  
//	SPOTSITE              VARCHAR2(150)  
//	ETCSITE               VARCHAR2(150)  
//	PHONENUM1             VARCHAR2(20)   
//	PHONENUM2             VARCHAR2(20)   
//	PARKING               NUMBER         
//	TRANSPORT             VARCHAR2(500)  
//	DRIVING               VARCHAR2(500)  

public class AttractionVO {
	
	private int sid;
	private String name;
	private String address;
	private String POSITION;  
	private String SIMPLEINFO;  
	private String DETAILINFO; 
	private int VIEWS;         
	private int RECOMMEND;         
	private int SHARES;         
	private Date MODIFIEDDATE;           
	private int GRADE;         
	private String LINK1;  
	private String LINK2;  
	private String AREA;   
	private String PLACE;  
	private String OPTIONS;  
	private String MONTH;   
	private String SEASON;   
	private String IMGURL1;  
	private String IMGURL2;  
	private String IMGURL3;  
	private String TAG1;   
	private String TAG2;   
	private String TAG3;   
	private String TAG4;   
	private String TAG5;      
	private String AREASITE;  
	private String SPOTSITE;  
	private String ETCSITE;  
	private String PHONENUM1;   
	private String PHONENUM2;   
	private int PARKING;         
	private String TRANSPORT;  
	private String DRIVING;
	
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
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
	public String getPOSITION() {
		return POSITION;
	}
	public void setPOSITION(String pOSITION) {
		POSITION = pOSITION;
	}
	public String getSIMPLEINFO() {
		return SIMPLEINFO;
	}
	public void setSIMPLEINFO(String sIMPLEINFO) {
		SIMPLEINFO = sIMPLEINFO;
	}
	public String getDETAILINFO() {
		return DETAILINFO;
	}
	public void setDETAILINFO(String dETAILINFO) {
		DETAILINFO = dETAILINFO;
	}
	public int getVIEWS() {
		return VIEWS;
	}
	public void setVIEWS(int vIEWS) {
		VIEWS = vIEWS;
	}
	public int getRECOMMEND() {
		return RECOMMEND;
	}
	public void setRECOMMEND(int rECOMMEND) {
		RECOMMEND = rECOMMEND;
	}
	public int getSHARES() {
		return SHARES;
	}
	public void setSHARES(int sHARES) {
		SHARES = sHARES;
	}
	public Date getMODIFIEDDATE() {
		return MODIFIEDDATE;
	}
	public void setMODIFIEDDATE(Date mODIFIEDDATE) {
		MODIFIEDDATE = mODIFIEDDATE;
	}
	public int getGRADE() {
		return GRADE;
	}
	public void setGRADE(int gRADE) {
		GRADE = gRADE;
	}
	public String getLINK1() {
		return LINK1;
	}
	public void setLINK1(String lINK1) {
		LINK1 = lINK1;
	}
	public String getLINK2() {
		return LINK2;
	}
	public void setLINK2(String lINK2) {
		LINK2 = lINK2;
	}
	public String getAREA() {
		return AREA;
	}
	public void setAREA(String aREA) {
		AREA = aREA;
	}
	public String getPLACE() {
		return PLACE;
	}
	public void setPLACE(String pLACE) {
		PLACE = pLACE;
	}
	public String getOPTIONS() {
		return OPTIONS;
	}
	public void setOPTIONS(String oPTIONS) {
		OPTIONS = oPTIONS;
	}
	public String getMONTH() {
		return MONTH;
	}
	public void setMONTH(String mONTH) {
		MONTH = mONTH;
	}
	public String getSEASON() {
		return SEASON;
	}
	public void setSEASON(String sEASON) {
		SEASON = sEASON;
	}
	public String getIMGURL1() {
		return IMGURL1;
	}
	public void setIMGURL1(String iMGURL1) {
		IMGURL1 = iMGURL1;
	}
	public String getIMGURL2() {
		return IMGURL2;
	}
	public void setIMGURL2(String iMGURL2) {
		IMGURL2 = iMGURL2;
	}
	public String getIMGURL3() {
		return IMGURL3;
	}
	public void setIMGURL3(String iMGURL3) {
		IMGURL3 = iMGURL3;
	}
	public String getTAG1() {
		return TAG1;
	}
	public void setTAG1(String tAG1) {
		TAG1 = tAG1;
	}
	public String getTAG2() {
		return TAG2;
	}
	public void setTAG2(String tAG2) {
		TAG2 = tAG2;
	}
	public String getTAG3() {
		return TAG3;
	}
	public void setTAG3(String tAG3) {
		TAG3 = tAG3;
	}
	public String getTAG4() {
		return TAG4;
	}
	public void setTAG4(String tAG4) {
		TAG4 = tAG4;
	}
	public String getTAG5() {
		return TAG5;
	}
	public void setTAG5(String tAG5) {
		TAG5 = tAG5;
	}
	public String getAREASITE() {
		return AREASITE;
	}
	public void setAREASITE(String aREASITE) {
		AREASITE = aREASITE;
	}
	public String getSPOTSITE() {
		return SPOTSITE;
	}
	public void setSPOTSITE(String sPOTSITE) {
		SPOTSITE = sPOTSITE;
	}
	public String getETCSITE() {
		return ETCSITE;
	}
	public void setETCSITE(String eTCSITE) {
		ETCSITE = eTCSITE;
	}
	public String getPHONENUM1() {
		return PHONENUM1;
	}
	public void setPHONENUM1(String pHONENUM1) {
		PHONENUM1 = pHONENUM1;
	}
	public String getPHONENUM2() {
		return PHONENUM2;
	}
	public void setPHONENUM2(String pHONENUM2) {
		PHONENUM2 = pHONENUM2;
	}
	public int getPARKING() {
		return PARKING;
	}
	public void setPARKING(int pARKING) {
		PARKING = pARKING;
	}
	public String getTRANSPORT() {
		return TRANSPORT;
	}
	public void setTRANSPORT(String tRANSPORT) {
		TRANSPORT = tRANSPORT;
	}
	public String getDRIVING() {
		return DRIVING;
	}
	public void setDRIVING(String dRIVING) {
		DRIVING = dRIVING;
	}
}
