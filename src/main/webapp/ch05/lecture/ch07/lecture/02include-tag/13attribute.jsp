<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>13번 파일</h1>
	<%
		request.setAttribute("movies", List.of("avatar", "slamdunk", "avengers"));
	%>
	
	<jsp:include page="14sub.jsp"></jsp:include>
</body>
</html>