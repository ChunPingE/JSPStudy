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
	<!-- url 태그 사용 -->
	<c:url value="/ch12/lecture/06out/03form.jsp" var="formUrl"/>
	<a href="${formUrl }">06out/03form.jsp로 이동</a>
</body>
</html>