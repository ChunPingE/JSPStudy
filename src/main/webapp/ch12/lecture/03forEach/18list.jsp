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
		pageContext.setAttribute("mylist", List.of("java", "css", "html", "spring", "jsp"));
	%>
	<!-- varStatus : LoopTagStatus  -->
	<c:forEach items="${mylist}" var="item" varStatus="status"> 
		<p>${status.index} : ${item}</p>
	</c:forEach>

</body>
</html>