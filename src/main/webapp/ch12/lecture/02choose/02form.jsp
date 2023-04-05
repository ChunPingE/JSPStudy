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
	<form action="03process.jsp">
		<label for="movie">추천 영화</label>
		<select name="genre" id="movie">
			<option value="action">액션</option>
			<option value="horror">호러</option>
			<option value="family">가족</option>
			<option value="other">기타</option>
		</select>
		<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>