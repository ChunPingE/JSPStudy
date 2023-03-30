<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	List<String> nameList = new ArrayList<>();
	nameList.add("바바리안");
	nameList.add("바드");
	nameList.add("소서러");
	request.setAttribute("nameList", nameList);
%>
<jsp:forward page="10attribute-to.jsp"></jsp:forward>

