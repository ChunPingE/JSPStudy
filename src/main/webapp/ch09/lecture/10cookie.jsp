<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 지속 시간이 3분인 쿠키만들어서 브라우저에 보내기(응답) -->
	<%
		//쿠키 지속시간 설정
		Cookie cookie = new Cookie("123", "213");
		cookie.setMaxAge(60*3); //초단위
		
		response.addCookie(cookie);
	%>
	<a href="03view-cookie.jsp">요청에서 쿠키보기</a>
	
	<a href="11remove-cookie.jsp">쿠키 삭제하기</a>
</body>
</html>