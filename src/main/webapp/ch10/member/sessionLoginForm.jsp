<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
	<a href="sessionLogin.jsp">로그인 처리</a>
	<br />
	<a href="sessionLoginForm.jsp">로그인 폼</a>
	<br />
	<a href="sessionLoginCheck.jsp">로그인 확인</a>
	<br />
	<a href="sessionLogout.jsp">로그아웃</a>
	<br />
</div>

<form action="sessionLogin.jsp" method="post">
	아이디 <input type="text" name="id" /> <br />
	암호 <input type="password" name="password" id="" /> <br />
	<input type="submit" value="로그인" />

</form>


</body>
</html>







