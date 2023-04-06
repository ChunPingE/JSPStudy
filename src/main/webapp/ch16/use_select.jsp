<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tf" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>select 태그 사용</title>
</head>
<body>
	모드 : 
	<tf:select name="code" rgb="RGB모드" wb="흑백 모드"/>
	
	<br />
	
	장르 : 
	<tf:select name="genre" rock="rock" ballad="발라드" metal="메탈"/>

</body>
</html>