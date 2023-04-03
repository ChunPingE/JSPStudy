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
		//Bean05와 list를 사용해서
		//property와 attribute를 추가하는 코드 작성
		
		Bean05 b1 = new Bean05();
		b1.setItems(List.of("java", "jsp"));
		
		Bean05 b2 = new Bean05();
		b2.setItems(List.of("spring", "bootstrap"));
		
		List<Bean05> list = new ArrayList<>();
		list.add(b1);
		list.add(b2);
		
		pageContext.setAttribute("list1", list);
		
	%>
	<p>${list1[0].items[0]}</p> <!-- java -->
	<p>${list1[1].items[0]}</p> <!-- spring -->
	<p>${list1[0].items[1]}</p> <!-- jsp -->
	<p>${list1[1].items[1]}</p> <!-- bootstrap -->
		
</body>
</html>