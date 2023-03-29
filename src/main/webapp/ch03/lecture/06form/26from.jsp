<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>26from.jsp</h1>
	<form action="27to.jsp" method="post">
		주소 : <input type="text" name="address" value="서울"/> <br />
		
		영화 :
		<input type="checkbox" name="movie" checked="checked" value="아바타"/>아바타
		<input type="checkbox" name="movie" value="슬램덩크"/> 슬램덩크
		<input type="checkbox" name="movie" value="스즈메의문단속"/>스즈메의문단속
		<input type="checkbox" name="movie" value="던전앤드래곤"/>던전앤드래곤
		<input type="checkbox" name="movie" value="집으로"/>집으로
		
		<br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>