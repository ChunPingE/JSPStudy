<%@page import="java.util.ArrayList"%>
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
		List<String> list = new ArrayList<>();
		list.add("스즈메의문단속");
		list.add("던전앤드래곤");
		list.add("슬램덩크");
		
		pageContext.setAttribute("movies", list);
	%>
	<c:forEach items="${movies}" var="movie">
		${movie} <br />
	</c:forEach>

</body>
</html>