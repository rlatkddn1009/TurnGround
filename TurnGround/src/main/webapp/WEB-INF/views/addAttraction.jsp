<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행지 추가</title>
</head>
<body>

<form action="" method="post">
	<input type="text" placeholder="여행지 이름" required="required"><br>
	<input type="text" placeholder="주소" required="required"><br>
	<input type="text" placeholder="위도">
	<input type="text" placeholder="경도"><br>
	<textarea rows="" cols="" placeholder="간단 소개" required="required" name="simpleinfo"></textarea><br>
	<textarea rows="" cols="" placeholder="상세 설명" required="required" name="detailinfo"></textarea><br>
	<select name="grade" required="required">
		<option value="">:::등급:::</option>
		<option value="1">1등급</option>
		<option value="2">2등급</option>
		<option value="3">3등급</option>
		<option value="4">4등급</option>
		<option value="5">5등급</option>
		<option value="6">6등급</option>
		<option value="7">7등급</option>
		<option value="8">8등급</option>
		<option value="9">9등급</option>
		<option value="10">10등급</option>
	</select>
	<br>
	<input type="text" placeholder="참고 사이트 링크 1" name="link1"><br>
	<input type="text" placeholder="참고 사이트 링크 2" name="link2"><br>
	<select name="area">
		<option value="">:::지역:::</option>
		<option value="seoul">서울</option>
		<option value="daejeon">대전</option>
		<option value="daegu">대구</option>
		<option value="busan">부산</option>
		<option value="gwangju">광주</option>
		<option value="gyeonggi">경기도</option>
		<option value="gangwon">강원도</option>
		<option value="chungnam">충청남도</option>
		<option value="chungbuk">충청북도</option>
		<option value="gyeongnam">경상남도</option>
		<option value="gyeongbuk">경상북도</option>
		<option value="jeonnam">전라남도</option>
		<option value="jeonbuk">전라북도</option>
		<option value="jeju">제주도</option>
	</select>
	<br>
	<label><input type="checkbox" name="place" value="sea"> 바다</label>
	<label><input type="checkbox" name="place" value="mountain"> 산</label>
	<label><input type="checkbox" name="place" value="valley"> 계곡</label>
	<label><input type="checkbox" name="place" value="river"> 강</label>
	<label><input type="checkbox" name="place" value="way"> 길</label>
	<label><input type="checkbox" name="place" value="lake"> 호수</label>
	<br>
	<label><input type="checkbox" name="options" value="Sunrise"> 일출</label>
	<label><input type="checkbox" name="options" value="sunset"> 일몰</label>
	<label><input type="checkbox" name="options" value="daytimeView"> 주경</label>
	<label><input type="checkbox" name="options" value="nightView"> 야경</label>
	<label><input type="checkbox" name="options" value="star"> 별사진</label>
	<label><input type="checkbox" name="options" value="galaxy"> 은하수</label>
	<label><input type="checkbox" name="options" value="flower"> 꽃</label>
	<label><input type="checkbox" name="options" value="seaCloud"> 운해</label>
	<label><input type="checkbox" name="options" value="snap"> 스냅</label>
	<label><input type="checkbox" name="options" value="character"> 인물</label>
	<br>
	<label><input type="checkbox" name="month" value="1"> 1월</label>
	<label><input type="checkbox" name="month" value="2"> 2월</label>
	<label><input type="checkbox" name="month" value="3"> 3월</label>
	<label><input type="checkbox" name="month" value="4"> 4월</label>
	<label><input type="checkbox" name="month" value="5"> 5월</label>
	<label><input type="checkbox" name="month" value="6"> 6월</label>
	<label><input type="checkbox" name="month" value="7"> 7월</label>
	<label><input type="checkbox" name="month" value="8"> 8월</label>
	<label><input type="checkbox" name="month" value="9"> 9월</label>
	<label><input type="checkbox" name="month" value="10"> 10월</label>
	<label><input type="checkbox" name="month" value="11"> 11월</label>
	<label><input type="checkbox" name="month" value="12"> 12월</label>
	<br>
	<label><input type="checkbox" name="season" value="fourSeason"> 사계절</label>
	<label><input type="checkbox" name="season" value="spring"> 봄</label>
	<label><input type="checkbox" name="season" value="summer"> 여름</label>
	<label><input type="checkbox" name="season" value="autumn"> 가을</label>
	<label><input type="checkbox" name="season" value="winter"> 겨울</label>
	<br>
	<input type="file" accept=".jpg, .jpeg, .png" name="imgurl1"><br>
	<input type="file" accept=".jpg, .jpeg, .png" name="imgurl2"><br>
	<input type="file" accept=".jpg, .jpeg, .png" name="imgurl3"><br>
	<input type="text" placeholder="태그 1" name="tag1"><br>
	<input type="text" placeholder="태그 2" name="tag2"><br>
	<input type="text" placeholder="태그 3" name="tag3"><br>
	<input type="text" placeholder="태그 4" name="tag4"><br>
	<input type="text" placeholder="태그 5" name="tag5"><br>
	<input type="text" placeholder="관련 시, 군, 구 웹사이트" name="areasite"><br>
	<input type="text" placeholder="관련 공식 웹사이트" name="spotsite"><br>
	<input type="text" placeholder="관련 기타 웹사이트" name="etcsite"><br>
	<input type="text" placeholder="담당 연학처 1" name="phonenum1"><br>
	<input type="text" placeholder="담당 연학처 2" name="phonenum2"><br>
	<label>주차장 유무 : </label>
	<label><input type="radio" name="parking" value="0" checked="checked"> 무</label>
	<label><input type="radio" name="parking" value="1"> 유</label><br>
	<textarea rows="" cols="" placeholder="대중 교통 정보" name="transport"></textarea><br>
	<textarea rows="" cols="" placeholder="자가 운전 정보" name="driving"></textarea><br>
	<input type="submit" value="작성">
	<button type="reset">초기화</button>
</form>

</body>
</html>