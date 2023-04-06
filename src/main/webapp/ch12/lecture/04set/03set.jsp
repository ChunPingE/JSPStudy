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
	<!-- 코드 작성 -->
	<c:set var="name1" value="손흥민" />
	<c:set var="name2" value="김연아" scope="request"/>
	<c:set var="name3" value="김연경" scope="session"/>
	<c:set var="name4" value="차범근" scope="application"/>
	
	<p>${pageScope.name1}</p> <!-- 손흥민 -->
	<p>${requestScope.name2 }</p> <!-- 김연아 -->
	<p>${sessionScope.name3 }</p> <!-- 김연경 -->
	<p>${applicationScope.name4 }</p> <!-- 차범근 -->
</body>
</html>