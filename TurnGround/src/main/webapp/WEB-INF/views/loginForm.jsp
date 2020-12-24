<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${cpath }/css/login.css" />
<style type="text/css">
.login-form {
    width: 340px;
    margin: 50px auto;
  	font-size: 15px;
}
.login-form form {
    margin-bottom: 15px;
    background: #f7f7f7;
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    padding: 30px;
} */
.login-form h2 {
    margin: 0 0 15px;
}
.form-control, .btn {
    min-height: 38px;
    border-radius: 2px;
}
</style>
</head>
<body>
	<div class="login-form">
		<a href="${pageContext.request.contextPath }/">
			<img src="" alt="Cinque Terre"
			style="width: 350px; height: 150px">
		</a>
		<hr>
		<form method="POST">
			<h2>로그인</h2>
			<div>
				<input type="email" name="userid" placeholder="아이디">
			</div>
			<div>
				<input type="password" name="userpw" placeholder="비밀번호">
			</div>
			<div>
				<span class="font-weight-bold text-white bg-dark"
					id="spanLoginCheck"></span>
			</div>
			<div>
				<button type="submit" id="loginBtn">로그인</button>
			</div>
			<div>
				<label> <input
					type="checkbox"> 아이디 저장
				</label> <a href="#" class="float-right">비밀번호 찾기</a>
			</div>
		</form>
		<p class="text-center">
    <a href="${pageContext.request.contextPath }/loginForm/loginJoin/">회원 가입</a></p>
	</div>
</body>
</html>