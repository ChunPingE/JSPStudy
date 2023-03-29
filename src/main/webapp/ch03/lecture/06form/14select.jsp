<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option</h1>
	<!-- 코드작성 -->
	<form action="">
		통신사
		<select name="phone" id="">
			<option value="skt">skt</option>
			<option value="kt">kt</option>
			<option value="lg">lg</option>
		</select>
		
		<br />
		
		영화
		<select name="movie" id="" multiple="multiple">
			<option value="슬램덩크">슬램덩크</option>
			<option value="스즈메의문단속">스즈메의문단속</option>
			<option value="던전앤드래곤">던전앤드래곤</option>
			<option value="아바타:물의길">아바타:물의길</option>
			<option value="서치2">서치2</option>
		</select>
		
		<input type="submit" value="전송" />
	</form>
	
	<hr />
	
	<%
		String phone = request.getParameter("phone");
		if (phone != null){
			out.println("<h1>");
			out.println("통신사: " + phone);
			out.println("</h1>");
		}
		
		String[] movies = request.getParameterValues("movie");
		if (movies != null){
			out.println("<h1>선택된 영화들</h1>");
			out.println("<ul>");
			for (String m : movies){
				out.println("<li>");
				out.println(m);
				out.println("</li>");
			}
			out.println("</ul>");
		}
	%>
	
</body>
</html>