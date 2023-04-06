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
	<p>set 태그의 Scope의 기본 값은 page</p>
	<c:set var="attr1" value="value1" scope="page"/>
	<c:set var="attr2" value="value2"/>
	
	<p>${pageScope.attr1 }</p> <!-- value1 -->
	<p>${attr1 }</p> <!-- value1 -->
	<p>${pageScope.attr2 }</p> <!-- value2 -->
	<p>${attr2 }</p> <!-- value2 -->
</body>
</html>