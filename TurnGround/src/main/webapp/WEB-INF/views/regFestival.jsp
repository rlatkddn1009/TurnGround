<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>축제등록</h1>
<hr>

<form method="post" action="${cpath }/regFestival/" onsubmit="return false">
	<div class="seasonBox" id="seasonBox">
		<label><input type="checkbox" name="season" value="봄">봄</label>
		<label><input type="checkbox" name="season" value="여름">여름</label>
		<label><input type="checkbox" name="season" value="가을">가을</label>
		<label><input type="checkbox" name="season" value="겨울">겨울</label>
	</div>
	<div class="monthBox" id="monthBox">
		<label><input type="checkbox" name="month" value="1월">1월</label>
		<label><input type="checkbox" name="month" value="2월">2월</label>
		<label><input type="checkbox" name="month" value="3월">3월</label>
		<label><input type="checkbox" name="month" value="4월">4월</label>
		<label><input type="checkbox" name="month" value="5월">5월</label>
		<label><input type="checkbox" name="month" value="6월">6월</label>
		<label><input type="checkbox" name="month" value="7월">7월</label>
		<label><input type="checkbox" name="month" value="8월">8월</label>
		<label><input type="checkbox" name="month" value="9월">9월</label>
		<label><input type="checkbox" name="month" value="10월">10월</label>
		<label><input type="checkbox" name="month" value="11월">11월</label>
		<label><input type="checkbox" name="month" value="12월">12월</label>
	</div>
	<div class="areaBox" id="areaBox">
		<label><input type="radio" name="area" value="서울">서울</label>
		<label><input type="radio" name="area" value="부산">부산</label>
		<label><input type="radio" name="area" value="경기도">경기도</label>
		<label><input type="radio" name="area" value="충청도">충청도</label>
		<label><input type="radio" name="area" value="전라도">전라도</label>
		<label><input type="radio" name="area" value="경상도">경상도</label>
		<label><input type="radio" name="area" value="강원도">강원도</label>
		<label><input type="radio" name="area" value="제주도">제주도</label>
	</div>
	<hr>
	<table>
		<tr> 
			<th>축제명</th>
			<td><input type="text" name="name" id="festivalName"></td>
		</tr>
		<tr> 
			<th>주소</th>
			<td><input type="text" name="address" id="addr"></td>
		</tr>
		<tr> 
			<th>축제기간</th>
			<td><input type="date" name="startDate" id="startDate">~<input type="date" name="enddate" id="endDate"></td>
		</tr>
		<tr> 
			<th>이용요금</th>
			<td><input type="text" name="pay" id="pay"></td>
		</tr>
		<tr> 
			<th>위치정보</th>
			<td><input type="text" name="position" id="position"></td>
		</tr>
		<tr> 
			<th>블로그링크</th>
			<td>
				<input type="text" name="blogLink1" id="bloglink1">
				<input type="text" name="blogLink2" id="bloglink2">
			</td>
		</tr>
		<tr> 
			<th>사진(썸네일)</th>
			<td>
				<input type="file" accept=".jpg, .jpeg, .png" name="imgUrl1">
				<input type="file" accept=".jpg, .jpeg, .png" name="imgUrl2">
				<input type="file" accept=".jpg, .jpeg, .png" name="imgUrl3">
			</td>
		</tr>
		<tr> 
			<th>간단한 소개</th>
			<td><textarea cols="25" rows="3" name="simpleInfo" maxlength="100" id="simpleInfo" placeholder="간단한 소개" style="resize: none;"></textarea></td>
		</tr>
		<tr> 
			<th>세부 소개</th>
			<td><textarea cols="50" rows="3" name="details" maxlength="500" id="details" placeholder="세부소개" style="resize: none;"></textarea></td>
		</tr>
		<tr> 
			<th>등급</th>
			<td>
				<select name="grade">
					<option value="" >:::등급:::</option>
					<option value="1">1등급</option>		
					<option value="2">2등급</option>		
					<option value="3">3등급</option>		
					<option value="4">4등급</option>		
					<option value="5">5등급</option>		
				</select>
			</td>
		</tr>
		<tr> 
			<th>관련 사이트</th>
			<td>
				<input type="text" name="site1" id="site1" placeholder="시, 군, 구 사이트">
				<input type="text" name="site2" id="site2" placeholder="공식 홈페이지">
				<input type="text" name="site3" id="site3" placeholder="기타 사이트">
			</td>
		</tr>
		<tr> 
			<th>문의전화</th>
			<td>
				<input type="text" name="phoneNum1" id="phoneNum1" placeholder="문의전화1">
				<input type="text" name="phoneNum1" id="phoneNum2" placeholder="문의전화2">
			</td>
		</tr>
		<tr> 
			<th>주차장 유무</th>
			<td>
				<input type="radio" name="parking" id="parking" value="1">있음
				<input type="radio" name="parking" id="parking" value="0">없음
			</td>
		</tr>
		<tr> 
			<th>대중교통 정보</th>
			<td><textarea cols="25" rows="3" name="transport" maxlength="100" id="transport" placeholder="대중교통 이용정보" style="resize: none;"></textarea></td>
		</tr>
		<tr> 
			<th>태그</th>
			<td><input type="text" name="tag" id="tag" placeholder="#태그 이름,  #태그이름..."></td>
		</tr>
	</table>
</form>


</body>
</html>