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
	<c:set var="attr1" value="value1" scope="page"/>
	<c:set var="attr1" value="value2" scope="request"/>
	<c:set var="attr1" value="value3" scope="session"/>
	<c:set var="attr1" value="value4" scope="application"/>
	
	<p>${pageScope.attr1 }</p> <!-- value1 -->
	<p>${requestScope.attr1 }</p> <!-- value2 -->
	<p>${sessionScope.attr1 }</p> <!-- value3 -->
	<p>${applicationScope.attr1 }</p> <!-- value4 -->
	
	<c:set var="attr1" value="${abcd }"/>
	<p>${pageScope.attr1 }</p> <!-- 삭제 -->
	<p>${requestScope.attr1 }</p> <!-- 삭제 -->
	<p>${sessionScope.attr1 }</p> <!-- 삭제 -->
	<p>${applicationScope.attr1 }</p> <!-- 삭제 -->
</body>
</html>