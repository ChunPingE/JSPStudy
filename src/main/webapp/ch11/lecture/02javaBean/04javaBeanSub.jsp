<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div>
	<p>${player2}</p>
	
	<p>${player2.name}</p> <%-- player2.getName() --%>
	<p>${player2.address}</p> <%-- player2.getAddress() --%>
	<p>${player2.age}</p> <%-- player2.getAge() --%>
	<p>${player2.married}</p> <%-- player2.isMarried() --%>
</div>