<%@page import="java.util.ArrayList"%>
<%@page import="com.study.ch05.bean.Bean01"%>
<%@page import="java.util.List"%>
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
	<%
		List<Bean01> list2 = new ArrayList<>();
		Bean01 b1 = new Bean01();
		b1.setName("강백호");
		b1.setAge(30);
		b1.setMarried(true);
		
		Bean01 b2 = new Bean01();
		b2.setName("서태웅");
		b2.setAge(40);
		b2.setMarried(false);

		Bean01 b3 = new Bean01();
		b3.setName("정대만");
		b3.setAge(50);
		b3.setMarried(true);
		
		list2.add(b1);
		list2.add(b2);
		list2.add(b3);
		
		pageContext.setAttribute("list2", list2);
	%>
	
	<c:forEach items="${list2}" var="player" varStatus="status">
		<p>${status.count} : ${player.name}, ${player.age}, ${player.married}</p>
	</c:forEach>
</body>
</html>