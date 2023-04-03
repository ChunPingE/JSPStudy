<%@page import="com.study.ch05.bean.Bean01"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		pageContext.setAttribute("attr1", "value1");
		request.setAttribute("attr2", "value2");
		session.setAttribute("attr3", "value3");
		application.setAttribute("attr4", "value4");
	%>
	<p>
		\${attributeName} : $ {attr1}
		\${attributeName} : $ {attr2}
		\${attributeName} : $ {attr3}
		\${attributeName} : $ {attr4}
	</p>
</body>
</html>









