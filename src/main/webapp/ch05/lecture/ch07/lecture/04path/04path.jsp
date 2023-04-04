<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>.. : 한 단계 위로</h1>
	<!-- http://localhost:8080/JSP2023/ch07/lecture/04path/04path.jsp -->
	
	<!-- http://localhost:8080/JSP2023/ch07/lecture/04path/05path.jsp -->
	<a href="05path.jsp"> 상대경로 : 05path.jsp</a> <br />
	<a href="/JSP2023/ch07/lecture/04path/05path.jsp"> 절대경로 : /JSP2023/ch07/lecture/04path/05path.jsp</a> <br />
	
	<!-- http://localhost:8080/JSP2023/ch07/lecture/05path.jsp -->
	<a href="../05path.jsp">상대경로2 : ../05path.jsp</a> <br />
	<a href="/JSP2023/ch07/lecture/05path.jsp"> 절대경로 : /JSP2023/ch07/lecture/05path.jsp</a> <br />
	
	<!-- http://localhost:8080/JSP2023/ch07/05path.jsp -->
	<a href="../../05path.jsp">상대경로3 : ../../05path.jsp</a> <br />
	<a href="/JSP2023/ch07/05path.jsp"> 절대경로 : /JSP2023/ch07/05path.jsp</a> <br />
	

</body>
</html>