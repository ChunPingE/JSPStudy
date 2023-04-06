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
	<div>
		<a href="https://search.daum.net/search?q=아바타">다음에서 아바타 검색</a>
	</div>
	
	<c:url value="03url" var="someUrl">
		<c:param name="page" value="3"/>
		<c:param name="q" value="slamdunk"/>
		<c:param name="form" value="04url"/>
		<c:param name="add" value="def"/>
	</c:url>
	
	<div>
		<a href="${someUrl}">어떤 경로</a>
	</div>
	
</body>
</html>