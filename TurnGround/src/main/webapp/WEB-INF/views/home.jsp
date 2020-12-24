<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cpath" value="${pageContext.request.contextPath }" />
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<hr>
<h2><a href="${cpath }/loginForm/">login</a></h2>
<h2><a href="${cpath }/regFestival/">Festival</a></h2>
<h2><a href="${cpath }/addAttraction/">여행지 추가</a></h2>
</body>
</html>
