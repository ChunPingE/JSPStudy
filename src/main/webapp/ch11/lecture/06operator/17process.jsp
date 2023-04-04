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
		request.setAttribute("numA", Integer.parseInt(request.getParameter("numA")));
		request.setAttribute("numB", Integer.parseInt(request.getParameter("numB")));
	%>
	<p>${numA > numB ? '첫 번째 수가 큽니다' : '두 번째 수가 큽니다'}</p>
</body>
</html>