<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="d" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>tag의 body</h1>
	<d:mytag02>
		<div>
			<h1>Lorem.</h1>
		</div>
	</d:mytag02>
	
	<hr />
	
	<d:mytag02>
		<div>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quisquam beatae excepturi rem nemo tenetur eius quas fugiat eveniet aliquid possimus assumenda autem consectetur repellendus quod obcaecati quis quos at suscipit.</p>
		</div>
	</d:mytag02>
</body>
</html>