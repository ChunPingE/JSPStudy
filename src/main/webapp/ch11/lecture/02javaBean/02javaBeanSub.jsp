<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div>
	<%
		//EL배우기전
		Bean04 b1 = (Bean04) request.getAttribute("player1");
	%>
	<p><%=b1.getName() %></p>
	<p><%=b1.getAddress() %></p>
	<p><%=b1.getAge() %></p>
	<p><%=b1.isMarried() %></p>
</div>