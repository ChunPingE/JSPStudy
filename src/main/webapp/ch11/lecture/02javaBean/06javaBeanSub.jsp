<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 5번으로 요청 보냇을때 -->
	<h1>6번 파일</h1>
	<p>이름 : ${player.name}</p> <!-- 송태섭 -->
	<p>나이 : ${player.age}</p> <!-- 20 -->
	<p>주소 : ${player.address}</p> <!-- 제주도 -->
	<p>결혼 : ${player.married}</p> <!-- true -->
</body>
</html>