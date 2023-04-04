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
		pageContext.setAttribute("a", 5);
		pageContext.setAttribute("b", 11);
		
		pageContext.setAttribute("c", "5");
		pageContext.setAttribute("d", "11");
		
		pageContext.setAttribute("f", "eleven");
	%>
	
	<p>${a lt b}</p> <!-- true -->
	<p>${c lt d}</p> <!-- false 문자코드비교 -->
	<p>${a lt d}</p> <!-- true 수와 다른 타입 비교시 수로 변경 -->
	<p>${b lt c}</p> <!-- false 수와 다른 타입 비교시 수로 변경-->
	<%-- <p>${a lt f }</p> exception --%>
</body>
</html>