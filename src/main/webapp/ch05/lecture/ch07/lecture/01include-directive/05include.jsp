<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>5번파일</h1>
	
	<h1><%= request.getParameter("address") %></h1>
	
	<hr />
	<%@ include file="06sub.jsp" %>
</body>
</html>