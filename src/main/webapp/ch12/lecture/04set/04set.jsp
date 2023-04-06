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
		List<String> list = List.of("java", "css", "spring");
		pageContext.setAttribute("list", list);
	%>

	<p>${pageScope.list[0] }</p> <!-- java  -->
	
	<%-- <% 
		request.setAttribute("list", pageContext.getAttribute("list"));
	%> --%>
	<p>${requestScope.list[0] }</p> <!-- null -->
	
	<c:set var="list" value="${pageScope.list}" scope="request"/>
	
	<p>${requestScope.list[0] }</p> <!-- java -->
</body>
</html>