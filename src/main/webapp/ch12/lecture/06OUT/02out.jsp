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
	<c:set var="attr1" value="<br/>" />
	
	<p>${attr1}은 줄바꿈태그다.</p> <!-- 은 줄바꿈태그다 -->
	<p><c:out value="${attr1}"/>은 줄바꿈태그다.</p>
	<!-- &lt;br/&gt;은 줄바꿈태그다 -->
	<!-- <br/>은 줄바꿈태그다 -->
</body>
</html>