<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 응답에 새 쿠키 추가 -->
	<!-- 쿠키명 : my-cookie2 -->
	<!-- 쿠키값 : my-value2  -->
	
	<%
		Cookie cookie1 = new Cookie("my-cookie1" , "my-value1");
		Cookie cookie2 = new Cookie("my-cookie2" , "my-value2");
		Cookie cookie3 = new Cookie("my-cookie3" , "my-value3");
		
		response.addCookie(cookie1);
		response.addCookie(cookie2);
		response.addCookie(cookie3);
	%>
	<a href="03view-cookie.jsp">요청에서 쿠키보기</a>
</body>
</html>