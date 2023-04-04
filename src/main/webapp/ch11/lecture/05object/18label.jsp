<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>label 요소</h1>
	<form action="">
		<label for="input1">이메일</label>
		<input type="text" id="input1" />
		<br />
		
		<!-- (label[for=check$]+input#check$[type=checkbox]+br)*5 -->
		<label for="check1">피자</label>
		<input type="checkbox" id="check1" />
		<br />
		<label for="check2">케잌</label>
		<input type="checkbox" id="check2" />
		<br />
		<label for="check3">비빔밥</label>
		<input type="checkbox" id="check3" />
		<br />
		<label for="check4">커피</label>
		<input type="checkbox" id="check4" />
		<br />
		<label for="check5">우유</label>
		<input type="checkbox" id="check5" />
		<br />
	</form>
</body>
</html>