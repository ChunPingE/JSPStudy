<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<%
String id = request.getParameter("id");
String password = request.getParameter("password");

if (id.equals(password)) {
	session.setAttribute("memberid", id);
%>
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
	로그인에 성공했습니다.
</body>
</html>
<%
} else {
%>

<script>
alert("로그인에 실패하였습니다.");
history.go(-1);
</script>

<%
}
%>

