<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>쿠키 경로 지정</h1>
	<%
		Cookie cookie = new Cookie("5", "val5");
	
		cookie.setPath("/");
		
		response.addCookie(cookie);
	%>
</body>
</html>