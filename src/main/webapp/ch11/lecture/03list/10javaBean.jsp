<%@page import="com.study.ch05.bean.Bean05"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.study.ch05.bean.Bean04"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Bean05 o1 = new Bean05();
		Bean05 o2 = new Bean05();
		
		o1.setName("강백호");
		o1.setItems(List.of("농구화", "농구공"));
		
		o2.setName("이한나");
		o2.setItems(List.of("클립보드", "볼펜"));
		
		List<Bean05> list = List.of(o1,o2);
		
		pageContext.setAttribute("people", list);
	%>
	<p>${person[0].name}</p> <!-- 강백호 -->
	<p>${person[0].items[0]}</p> <!-- 농구화 -->
	<p>${person[0].items[1]}</p> <!-- 농구공 -->
	
	<p>${person[1].name}</p> <!-- 이한나 -->
	<p>${person[1].items[0]}</p> <!-- 클립보드 -->
	<p>${person[1].items[1]}</p> <!-- 볼펜 -->
</body>
</html>