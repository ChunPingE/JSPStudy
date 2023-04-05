<%@page import="java.util.Map"%>
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
		pageContext.setAttribute("mymap", Map.of("guard","송태섭","foward","강백호","center","채치수"));
	%>
	
	<c:forEach items="${mymap}" var="entry" varStatus="status">
		<p>${status.count} : ${entry.key} : ${entry.value}</p>
	</c:forEach>
</body>
</html>