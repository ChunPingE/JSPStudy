<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소</h1>
	<form>
		<input type="text" value="slamdunk" name="q"/> <br/>
			<input type="text" value="99" name="age"/> <br/>
		<button type="submit">전송</button>	
	</form>
	
	<hr />
	
	<%
		String age = request.getParameter("age");
		String q = request.getParameter("q");
	%>
	<h1><%= age %>세를 위한 <%=q %> 검색결과</h1>
</body>
</html>