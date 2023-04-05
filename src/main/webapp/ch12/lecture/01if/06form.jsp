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
	<form action="07process.jsp">
		이름 : <input type="text" name="name" /> <br />
		영화 : <br />
		<input type="checkbox" name="movies" value="스즈메의문단속"/>스즈메의문단속
		<input type="checkbox" name="movies" value="슬램덩크" />슬램덩크
		<input type="checkbox" name="movies" value="에어" />에어
		<br />
		<input type="submit" value="전송"/>
	</form>
</body>
</html>