<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습 2 </h1>
	<form>
		<input type="number" name="num1" value="100" />
		<input type="submit" value = "+" />
		<input type="number" name="num2" value="200" />
	</form>
	
	<hr />
	
	<!-- num1과 num2를 더한 값 출력  -->
	<%
		String num1_ = request.getParameter("num1");
		String num2_ = request.getParameter("num2");
		
		if (num1_ == null || num2_ == null ){
			out.print("<h3>값을 입력해주세요</h3>");
		} else if (num1_.isEmpty() || num2_.isEmpty()){
			out.print("<h3>값을 입력해주세요</h3>");
		} else {
			int num1 = Integer.parseInt(num1_);
			int num2 = Integer.parseInt(num2_);
	%>		
		<%= num1 + " + " + num2 + " = " + (num1+num2)  %>
	<%	
		}
	%>
	

	
</body>
</html>