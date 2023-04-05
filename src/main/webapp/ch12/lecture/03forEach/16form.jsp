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
	<h1>16번 파일</h1>
	<form action="17process.jsp">
		<p>좋아하는 영화를 선택 해주세요</p>
		<label for="check1">스즈메의문단속</label>
		<input type="checkbox" name="movies" id="check1" value="스즈메의문단속"/> <br />
		<label for="check2">슬램덩크</label>
		<input type="checkbox" name="movies"  id="check2" value="슬램덩크"/> <br />
		<label for="check3">던전앤드래곤</label>
		<input type="checkbox" name="movies" id="check3" value="던전앤드래곤"/> <br />
		<label for="check4">리바운드</label>
		<input type="checkbox" name="movies" id="check4" value="리바운드"/> <br />
		<label for="check5">에어</label>
		<input type="checkbox" name="movies" id="check5" value="에어" /> <br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>