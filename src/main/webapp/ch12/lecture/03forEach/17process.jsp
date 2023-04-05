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
	<a href="16form.jsp">16번파일로 이동</a>
	
	<p>좋아하는 영화</p>
	
	<c:if test="${empty param.movies}">
		<div>
			<p>선택한 영화가 없습니다.</p>
		</div>
	</c:if>
	
	<c:if test="${not empty param.movies}">
		<div>
			<ul>
				<!-- forEach사용해서 영화목록 출력 -->
				<c:forEach items="${paramValues.movies}" var="movie"> 
					<li>${movie}</li>
				</c:forEach>
			</ul>
		</div>
	</c:if>
	
	
</body>
</html>