<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<c:url value="/lec/sample09"  var="listUrl"/>
		<a href="${listUrl}">선수목록보기</a>
	</div>
	<h1>선수 추가 form</h1>
	<form action="" method="post">
		<label for="input1">이름</label>
		<input type="text" name="name" id="input1" placeholder="이름 입력"/> <br />
		<input type="submit" value="추가" /> 
	</form>
</body>
</html>