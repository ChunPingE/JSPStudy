<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습 3 </h1>
	<form >
		몇 줄 ? <input type="number" name="line" />
		<input type="submit" value="그리기" />
	</form>
	
	<hr />
	
	<%
	String line_ = request.getParameter("line");

	int line = 0;
	
	if (line_ == null || line_.equals("")){
		out.print("<h3>값을 입력해주세요</h3>");
	} else {
		line = Integer.parseInt(line_);
		for (int i = 0 ; i < line ; i++){
			for (int j = 0 ; j <= i ; j ++){
				out.print("*");
			}
		out.print("<br/>");	
		}
	%>
	
	<hr />
	
	<%
		for (int i = 0 ; i < line ; i++){
			for (int j = 0 ; j <= i ; j ++){
	%>			
		<%="*"%>
	<%}%>
		<br />
	<%
		}
	}
	%>
		
			
		

</body>
</html>