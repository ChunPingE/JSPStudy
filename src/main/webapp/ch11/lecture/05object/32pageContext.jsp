<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP 기본 객체 (8개)를 el에서 사용할 수 있게 pageContext를 제공</h1>
	<p><%= request %></p>
	<p><%= response %></p>
	<p><%= pageContext %></p>
	<p><%= session %></p>
	<p><%= application %></p>
	<p><%= out %></p>
	<p><%= config %></p>
	<p><%= page %></p>
	
	<hr />
	
	<p>request : ${pageContext.request}</p>
	<p>response : ${pageContext.response}</p>
	<p>pageContext : ${pageContext }</p>
	<p>session : ${pageContext.session}</p>
	<p>servletContext : ${pageContext.servletContext}</p>
	<p>out : ${pageContext.out}</p>
	<p>servletConfig : ${pageContext.servletConfig}</p>
	<p>page : ${pageContext.page}</p>
</body>
</html>