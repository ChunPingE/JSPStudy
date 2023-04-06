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
		<a href="https://www.daum.net">다음</a>
	</div>
	
	<div>
		<a href="https://www.daum.net">다음</a>
	</div>
	
	<hr />
	
	<c:url value="https://www.naver.com" var="naverUrl"/>
	
	<div>
		<a href="${naverUrl }">네이버</a>
	</div>
	
	<div>
		<a href="${naverUrl }">네이버</a>
	</div>
</body>
</html>