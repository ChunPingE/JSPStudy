<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>${pageContext.session.id}</p>
	<p>${pageContext.session.creationTime}</p>
	<p>${pageContext.session.lastAccessedTime}</p>
	
	<p>${pageContext.request.contextPath}</p>
</body>
</html>