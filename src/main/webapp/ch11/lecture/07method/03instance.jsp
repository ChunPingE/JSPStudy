<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>instance메소드</h1>
	<%
		List<String> list = List.of("jsp", "java", "spring");
		pageContext.setAttribute("mylist", list);
		
		pageContext.setAttribute("myNum", 1);
	%>
	<p><%=list.get(0) %></p>
	<p>${mylist.get(0)}</p>
	<p>${mylist.get(myNum)}</p>
</body>
</html>