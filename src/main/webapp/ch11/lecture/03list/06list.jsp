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
		List<String> list = List.of("태웅", "백호", "태섭", "대만", "치수");
		pageContext.setAttribute("players", list);
		
		for (int i = 0 ; i < list.size() ; i++){
			pageContext.setAttribute("i", i);
	%>		
		<p>${players[i]}</p>
	<% 		
		}
	%>
	
	
	
	
</body>
</html>