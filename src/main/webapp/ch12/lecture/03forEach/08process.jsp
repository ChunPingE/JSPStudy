<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>8번</h1>
	${param.dan} 단 <br />
	<c:forEach begin="1" end="9" var="i">
		${param.dan} x ${i} = ${param.dan * i} <br />
	</c:forEach>
	<a href="07form.jsp">7번파일로 가기</a>
	
	<hr />
	
	<h1>거꾸로</h1>
	${param.dan} 단 <br />
	<c:forEach begin="1" end="9" var="i">
		${param.dan} x ${(10-i)} = ${param.dan * (10-i)} <br />
	</c:forEach>
</body>
</html>