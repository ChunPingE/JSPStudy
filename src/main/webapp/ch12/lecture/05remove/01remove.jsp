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
	<c:set var="attr2" value="value2" scope="page"/>
	
	<p>삭제전 : ${attr1}</p> <!-- value1 -->
	<p>삭제전 : ${attr2}</p> <!-- value2 -->
	
	<c:set var="attr1" value="${adfad }" scope="page"/>
	<c:remove var="attr2" scope="page"/>
	
	<p>삭제후 : ${attr1}</p> <!-- 삭제 -->
	<p>삭제후 : ${attr2}</p> <!-- 삭제 -->
</body>
</html>