<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Bean04 o3 = new Bean04();
		o3.setName("송태섭");
		o3.setAge(20);
		o3.setAddress("제주도");
		o3.setMarried(true);
		
		request.setAttribute("player", o3);
	%>
	
	<jsp:forward page="06javaBeanSub.jsp"></jsp:forward>
</body>
</html>


