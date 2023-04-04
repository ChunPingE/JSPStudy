<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 코드 작성 -->
	<%
		Map<String, String> map  = new HashMap<>();
		map.put("basketball", "마이클조던");
		map.put("soccer", "리오넬메시");
		request.setAttribute("sports", map);
	%>
	<jsp:include page="16sub.jsp"></jsp:include>
</body>
</html>