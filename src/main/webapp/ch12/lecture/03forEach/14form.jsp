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
	<h1>14번 파일</h1>	
	<form action="15process.jsp">
		좋아하는 음식들 : <br />
		<!-- select[name=foods][multiple]>option*5 -->
		<select name="foods" multiple>
			<option value="apple">apple</option>
			<option value="banana">banana</option>
			<option value="melon">melon</option>
			<option value="pizza">pizza</option>
			<option value="coffee">coffee</option>
		</select>
		<br />
		<input type="submit" value="전송" />		
	</form>
</body>
</html>