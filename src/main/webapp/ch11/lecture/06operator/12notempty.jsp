<%@page import="java.util.Map"%>
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
	<%
		pageContext.setAttribute("a", "");
		pageContext.setAttribute("b", List.of());
		pageContext.setAttribute("c", Map.of());
		pageContext.setAttribute("d", null);
		
		pageContext.setAttribute("e", "hello");
		pageContext.setAttribute("f", List.of("hi"));
		pageContext.setAttribute("g", Map.of("a", "b"));
	%>
	
	<p>${! empty a }</p> <!-- false -->
	<p>${! empty b}</p> <!-- flase -->
	<p>${! empty c }</p> <!-- false -->
	<p>${! empty d }</p> <!-- false  -->
	<p>${! empty e }</p> <!-- true -->
	<p>${! empty f }</p> <!-- true -->
	<p>${! empty g }</p> <!-- true -->
	
	<hr />
	
	<p>${not empty a }</p> <!-- false -->
	<p>${not empty b}</p> <!-- flase -->
	<p>${not empty c }</p> <!-- false -->
	<p>${not empty d }</p> <!-- false  -->
	<p>${not empty e }</p> <!-- true -->
	<p>${not empty f }</p> <!-- true -->
	<p>${not empty g }</p> <!-- true -->
</body>
</html>