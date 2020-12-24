<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${cpath }/css/login.css" />
<title>Insert title here</title>

<style type="text/css">

.form-control {
	height: 40px;
	width : 430px;
	background: #f2f2f2;
	box-shadow: none !important;
	border: none;
}
.form-control:focus {
	background: #e2e2e2;
}
.form-control, .btn {
	border-radius: 3px;
}
.signup-form {
	width: 500px;
 	height: 700px;
	margin: 30px auto;
}
.signup-form form {
	color: #999;
	border-radius: 3px;
	margin-bottom: 15px;
	background: #fff;
	box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
	padding: 30px;
}
.signup-form h2  {
	color: #333;
	font-weight: bold;
	margin-top: 0;
}
.signup-form hr  {
	margin: 0 -30px 20px;
}
.signup-form .form-group {
	font-family: 'Roboto', sans-serif;
	margin-bottom: 20px;
}
.signup-form input[type="checkbox"] {
	margin-top: 3px;
}
.signup-form .row div:first-child {
	padding-right: 10px;
}
.signup-form .row div:last-child {
	padding-left: 10px;
}
.signup-form .btn {
 	font-size: 16px;
	font-weight: bold;
 	background: #3598dc;
 	border: none;
	min-width: 140px;
}
.signup-form .btn:hover, .signup-form .btn:focus {
	background: #2389cd !important;
	outline: none;
}
.signup-form a {
	color: #3598dc;
	text-decoration: none;
}
.signup-form a:hover {
	text-decoration: underline;
}
.signup-form form a {
	color: #3598dc;
	text-decoration: none;
}
.signup-form form a:hover {
	text-decoration: underline;
}
.signup-form .hint-text  {
	padding-bottom: 15px;
	text-align: center;
}

</style>
</head>
<body>
<div class="signup-form">
	<hr>
	
	<br>
    <form method="POST">
		<h2 align="center">회원 가입</h2>
		<hr>
		<div class="form-group" id="id">
        	<input type="email" style="text-align: center;" class="form-control joinInput" 
        	name="userid" placeholder="사용할 아이디" id="userid"
        	onblur="this.placeholder='사용할 아이디'">
        </div>
		<div class="form-group">
            <input type="password" style="text-align: center;" class="form-control" 
            name="userpw" placeholder="소문자,대문자,숫자,특수기호의 조합으로 6~12자리" id="userpw"
            onblur="this.placeholder='소문자,대문자,숫자,특수기호의 조합으로 6~12자리'">
        	<span id="pwmsg"></span>
        </div>
		<div class="form-group">
            <input type="password" style="text-align: center;" class="form-control" 
            name="confirm_pw" placeholder="비밀번호 재입력" id="confirm_pw"onblur="this.placeholder='비밀번호 재입력'">
            <span id="pwmsg2"></span>
        </div>
		<div class="form-group">
        	<input type="text" style="text-align: center;" class="form-control" 
        	name="username" placeholder="성명" onblur="this.placeholder='성명'">
        </div>
        
        <div class="form-group"><span id = "jmsg"></span></div>
		<div class="form-group" align="center">
            <button type="submit" id="loginJoin">
            	회원 가입
            </button>
        </div>
    </form>
    
	<div class="hint-text">이미 계정이 있으신가요?&nbsp&nbsp
	<a href="${pageContext.request.contextPath}/loginForm/">로그인 바로가기</a>
	</div>
	
</div>

</body>
</html>