<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>논리연선 (and or not)</h1>
	<h1>and</h1>
	<p>${true && true}</p> <!-- true -->
	<p>${true && false}</p> <!-- false -->
	<p>${false && true}</p> <!-- false -->
	<p>${false && false}</p> <!-- false -->
	
	<hr />
	
	<p>${true and true}</p> <!-- true -->
	<p>${true and false}</p> <!-- false -->
	<p>${false and true}</p> <!-- false -->
	<p>${false and false}</p> <!-- false -->
</body>
</html>