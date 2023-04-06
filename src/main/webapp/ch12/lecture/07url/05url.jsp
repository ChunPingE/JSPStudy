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
	<c:set var="query" value="slamdunk"/>	
	<c:set var="page" value="9"/>
	<c:set var="some" value="param"/>
	<c:set var="food" value="apple"/>
	
	<div>
		<a href="04url?qeury=${query}&page=${page}">어떤경로</a>
	</div>
	
	<c:url value="04url" var="someUrl">
		<c:param name="query" value="${query}"/>
		<c:param name="page" value="${page}"/>
		<c:param name="some" value="${some}"/>
		<c:param name="food" value="${food}"/>
	</c:url>
	
	<div>
		<a href="${someUrl}">어떤 경로</a>
	</div>
</body>
</html>