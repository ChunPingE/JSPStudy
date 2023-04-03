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
		Bean04 b1 = new Bean04();
		Bean04 b2 = new Bean04();
		
		//b1, b2 setProperty
		// 채소연 / 서울 
		// 이한나 / 부산
		b1.setName("채소연");
		b1.setAddress("서울");
		
		b2.setName("이한나");
		b2.setAddress("부산");
	
		List<Bean04> list = List.of(b1, b2);
		
		// page영역에 list를 attribute로 추가
		pageContext.setAttribute("managers", list);
	%>		
	
	<p>${managers[0].name}</p> <!-- 채소연 -->
	<p>${managers[1].name}</p> <!-- 이한나 -->
	<p>${managers[0].address}</p> <!-- 서울 -->
	<p>${managers[1].address}</p> <!-- 부산 -->
</body>
</html>