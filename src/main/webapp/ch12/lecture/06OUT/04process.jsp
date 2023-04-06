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
	<a href="03form.jsp">3번으로 가기</a>
	<h1>4번 파일</h1>
	<p>${param.username}님 반갑습니다.</p>
	<p><c:out value="${param.username}"/>님 반갑습니다.</p> 
</body>
</html>