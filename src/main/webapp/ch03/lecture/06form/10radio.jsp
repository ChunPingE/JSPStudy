<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>radio button 연습 (하나의 값만 선택) </h1>
	<form>
		<h3>성별</h3>
		<input type="radio" name="gender" value="남"/>남 <br />
		<input type="radio" name="gender" value="여"/>여 <br />
		<h3>통신사</h3>
		<input type="radio" name="phone" value="skt"/>skt <br />
		<input type="radio" name="phone" value="kt"/>kt <br />
		<input type="radio" name="phone" value="lg"/>lg <br />
		<br />
		<input type="submit" value="전송" />
	</form>
	
	<hr />
	<!-- 남여 -->
	<h3>성별 : <%= request.getParameter("gender") %></h3>
	<!-- skt kt lg -->
	<h3>통신사 : <%= request.getParameter("phone") %></h3>
</body>
</html>