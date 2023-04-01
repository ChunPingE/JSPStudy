<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>07to.jsp입니다.</h1>
	<%
		String name = (String) request.getAttribute("name"); //불가능
	%>
	<h1> name : 속성 <%= name %></h1> <!-- null -->
</body>
</html>