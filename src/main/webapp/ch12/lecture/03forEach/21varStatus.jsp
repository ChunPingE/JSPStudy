<%@page import="java.util.List"%>
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
	<c:forEach begin="1" end="5" varStatus="status">
		<div>index: ${status.index}</div>
		<div>count : ${status.count}</div>
		<div>current : ${status.current}</div>
		<div>first : ${status.first}</div>
		<div>last : ${status.last}</div>
		<hr />
	</c:forEach>

</body>
</html>