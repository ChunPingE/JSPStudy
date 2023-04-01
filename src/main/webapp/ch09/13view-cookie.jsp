<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> 그냥 쿠키 보기</h1>
	
	<%
		Cookie[] cookies = request.getCookies();
		for (Cookie cookie : cookies){
	%>	
		<p><%= cookie.getName() %> : <%=cookie.getValue() %></p>
	
	<%			
		}
	%>
	<h1>한글값 쿠키 보기</h1>
	
	<%
		Cookie[] cookies2 = request.getCookies();
		for (Cookie cookie : cookies2){
			 String value = cookie.getValue();
			 String decodedValue = URLDecoder.decode(value);
			 
			 out.println(cookie.getName() + ":" + decodedValue);
		}
	%>
</body>
</html>