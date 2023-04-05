<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		List<String> list = List.of("sql", "spring", "jsp", "java", "html");
		pageContext.setAttribute("mylist", list);
	%>
	
	<c:forEach items="${mylist}" var="item">
		<p>${item}</p>
	</c:forEach>
</body>
</html>