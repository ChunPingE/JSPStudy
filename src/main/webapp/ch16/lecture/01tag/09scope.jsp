<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="d" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>영역 객체 이용해서 값 전달</h1>
	<c:set var="attr1" value="value1" scope="page"/>
	<c:set var="attr2" value="value2" scope="request"/>
	<c:set var="attr3" value="value3" scope="session"/>
	<c:set var="attr4" value="value4" scope="application"/>
				
	<d:mytag09/> 
</body>
</html>