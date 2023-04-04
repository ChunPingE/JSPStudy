<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>pageScope</h1>
	<%
		//page영역에 attribute 추가하는 코드
		pageContext.setAttribute("key1", "집에가고싶다.");
		pageContext.setAttribute("my-key", "개같다");
		pageContext.setAttribute("attr1", "somebody help me");
	%>
	
	<p>${pageScope.key1 }</p>
	<p>${pageScope["my-key"]}</p>
	<p>${pageScope.attr1}</p>
</body>
</html>