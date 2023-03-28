<%@page import="java.util.List, java.util.concurrent.atomic.AtomicInteger"%>
<%@ page import="java.util.Map" %>
<%@ page import = java.util.concurrent.* %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		List<String> list = List.of("java", "css", "spring");
	%>
	<p><%= list.get(0) %></p>
	<p><%= list.get(1) %></p>
	<p><%= list.get(2) %></p>
</body>
</html>