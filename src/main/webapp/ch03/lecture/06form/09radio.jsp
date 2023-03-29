<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>radiobutton (하나의 값만 선택) </h1>
	<form>
		선택1 <br />
		<input type="radio" name="param1" checked="checked" value="val1" />
		<input type="radio" name="param1" value="val2" />
		<input type="radio" name="param1" value="val3" /> 
		<br />
			
	 	선택2 <br />
		<input type="radio" name="param2" value="val3" />
		<input type="radio" name="param2" value="val4" />
		<input type="radio" name="param2" value="val5" />
		
		<br />
		<input type="submit" value="전송" />
	</form>
	
	<hr />
</body>
</html>