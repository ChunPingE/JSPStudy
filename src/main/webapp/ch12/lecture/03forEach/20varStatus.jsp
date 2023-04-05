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
	pageContext.setAttribute("list", List.of("java", "html", "react", "vue"));
	%>
	
	<p>
		<c:forEach items="${list}" var="item" varStatus="status">
			${item} 
			<c:if test="${not status.last }">
				/
			</c:if>
		</c:forEach>
	</p>

</body>
</html>