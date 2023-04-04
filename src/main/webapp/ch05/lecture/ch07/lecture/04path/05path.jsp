<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="06path.jsp">상대경로 : 06path.jsp</a>
	<br />
	<a href="/jsp2023/ch07/lecture/04path/04path.jsp">절대 경로 : </a>
	<br />
	<% String contextPath = request.getContextPath(); %>
	<a href="/<%= contextPath %>/ch07/lecture/04path/04path.jsp">절대 경로 : </a>
	
</body>
</html>