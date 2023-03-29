<%@page import="java.util.Map"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청 파라미터 출력</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	<b> request.getParameter() 메소드사용 </b> <br />
	name 파라미터 = <%= request.getParameter("name") %>
	address 파라미터 = <%= request.getParameter("address") %>
	<p>
	<b> request.getParameterValues() 메소드 사용</b> <br />
	<% 
		String[] values = request.getParameterValues("pet");
		if (values!=null){
			for (int i = 0; i < values.length; i++){
	%>		
				<%=values[i] %>
	<%			
			}
		}
	%>
	</p>
	<p>
	<b>request.getParameterNames() 메소드 사용 </b> <br />
	<%
		Iterator paramEnum = request.getParameterNames().asIterator();
		while (paramEnum.hasNext()){
			String name = (String) paramEnum.next();
	%>		
			<%= name %>	
	<%		
		}
	%>
	</p>
	<p>
	<b> request.getParmeterMap() 메소드 사용</b> <br />
	<%
		Map parameterMap = request.getParameterMap();
		String[] nameParam = (String[]) parameterMap.get("name");
		if(nameParam != null){
	%>	
			name = <%= nameParam[0] %>
	<%	
		}
	%>
	</p>
</body>
</html>