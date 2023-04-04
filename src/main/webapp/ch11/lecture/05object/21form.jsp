<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="22process.jsp">
	<label for="input1">이메일</label>
	<input type="email" id="input1" name="email" value="son@gmail.com" />
	<br />
	
	<label for="select1">영화 장르</label>
	<select name="genre" id="select1" multiple="">
		<option value="sf">sf</option>
		<option value="comedy">comedy</option>
		<option value="action">action</option>
		<option value="family">family</option>
		<option value="horror">horror</option>
	</select>
	
	<br />
	
	<input type="submit" value="전송" />
	
	</form>
</body>
</html>