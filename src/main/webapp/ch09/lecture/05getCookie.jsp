<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>특정 쿠키 읽기</h1>
	<%
		String name = "my-cookie2";
		Cookie[] cookies = request.getCookies();
		for(Cookie cookie : cookies){
			if (cookie.getName().equals(name)){
				out.println(cookie.getValue());
			}
		}
	%>
</body>
</html>