<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
List<String> list = new ArrayList<>();
list.add("강백호");
list.add("서태웅");
session.setAttribute("names", list);

response.sendRedirect("15to.jsp");
%>
