<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>


<%
String memberId = (String) session.getAttribute("memberid");
boolean login = memberId != null;
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

<%
if (login) {
%>
아이디 "<%= memberId %>"로 로그인 한 상태

<%
} else {
%>

로그인하지 않은 상태

<%
}
%>


</body>
</html>







