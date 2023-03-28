<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>jsp implicit objects(기본객체)</h1>
	<h1>책 114쪽 표</h1>

	<%
	System.out.println(request);
	System.out.println(response);
	System.out.println(pageContext);
	System.out.println(session);
	System.out.println(application);
	System.out.println(out);
	System.out.println(config);
	System.out.println(page);
	%>
</body>
</html>