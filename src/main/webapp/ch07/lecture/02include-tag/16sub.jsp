<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
Map<String, String> map = (Map<String, String>) request.getAttribute("sports");
%>

<h1> 농구선수 : <%=map.get("basketball")%></h1>
<h1> 축구선수 : <%=map.get("soccer")%></h1>