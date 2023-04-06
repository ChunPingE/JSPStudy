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
	<c:set var="attr1" value="value1"/>
	<c:set var="attr2" value="value2" scope="request"/>
	
	<p>${attr1}</p> <!-- value1 -->
	<p>${attr2}</p> <!-- value2 -->
	
	<c:set var="attr2" value="${pageScope.attr1}" scope="request"/>
	<p>${requestScope.attr2}</p> <!-- value1 -->
	
	<c:set var="attr2" value="${pageScope.attr9}" scope="request"/>
	<p>${requestScope.attr2}</p> <!-- 그냥 삭제 -->
</body>
</html>