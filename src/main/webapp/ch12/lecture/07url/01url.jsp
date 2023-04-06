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
	<h1>경로 출력 태그</h1>
	<p><c:url value="https://wwww.daum.net"/></p>
	<!-- https://wwww.daum.net -->
	
	<p>/JSP2023/ch12/lecutre/07url/01url.jsp</p>
	<p>${pageContext.request.contextPath}/ch12/lecutre/07url/01url.jsp</p>
	
	<!-- context path 추가해줌 -->	
	<p><c:url value="/ch12/lecutre/07url/01url.jsp"/></p>
</body>
</html>