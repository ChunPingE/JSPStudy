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
	<!-- /lec/sample06으로 요청 오면
	Servlet06의 doGet메소드 실행
	res 이름의 request attribute 추가
	이 jsp로 포워드 -->
	<h1>4번 jsp</h1>
	<h1>보여줄 데이터 : ${requestScope.res}</h1>
	<h1>보여줄 데이터 : ${res}</h1>
</body>
</html>