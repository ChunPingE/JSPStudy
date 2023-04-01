<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		//쿠키 지속시간 설정
		Cookie cookie = new Cookie("123", "213");
		
		//쿠키 삭제하라는 응답
		cookie.setMaxAge(0); 
		response.addCookie(cookie);
	%>
</body>
</html>