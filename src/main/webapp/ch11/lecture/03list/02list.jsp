<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>attribute가 list(array)이면 2 </h1>
	<%
		pageContext.setAttribute("list1", new String[] { "hello", "hola" });
		pageContext.setAttribute("list2", new String[] { "태웅", "백호" });
	%>
	
	<p> ${list2[0]} </p> <!-- 백호 -->
	<p> ${list2[1]} </p> <!-- 태웅 -->
	<p> ${list1[1]} </p> <!-- hola -->
	<p> ${list1[0]} </p> <!-- hello -->
</body>
</html>