<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="17process.jsp">
		이메일 : <input type="text" name="email"/> <br />
		
		좋아하는 음식 : <br />
		<input type="checkbox" name="food" value="피자"/>피자
		<input type="checkbox" name="food" value="치킨"/>치킨
		<input type="checkbox" name="food" value="탕수육"/>탕수육
		<input type="checkbox" name="food" value="돈까스"/>돈까스
		<input type="checkbox" name="food" value="김치찌개"/>김치찌개

		<br />
		
		<input type="submit" value="전송"/>
	</form>
</body>
</html>