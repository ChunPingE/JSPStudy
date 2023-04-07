<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- /lec/sample08로 요청시 이 jsp가 응답할 수 있도록  -->
	<h1>6번 jsp</h1>
	<ul>
		<c:forEach items="${mylist}" var="elem">
			<li>${elem}</li>
		</c:forEach>
	</ul>
</body>
</html>