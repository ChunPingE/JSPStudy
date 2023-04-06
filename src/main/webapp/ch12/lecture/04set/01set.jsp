<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>set 태그 : 4개 영역에 attribute 추가</h1>
	<c:set var="attr1" value="value1" scope="page"/>
	<c:set var="attr2" value="value2" scope="request"/>
	<c:set var="attr3" value="value3" scope="session"/>
	<c:set var="attr4" value="value4" scope="application"/>
		
	<p>${pageScope.attr1 }</p> <!-- value1 -->
	<p>${requestScope.attr2 }</p> <!-- value2 -->
	<p>${sessionScope.attr3 }</p> <!-- value3 -->
	<p>${applicationScope.attr4 }</p> <!-- value4 -->
</body>
</html>