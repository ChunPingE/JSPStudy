<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	h1 {
		background-color: black;
		color: while;
		/* css 주석*/
		/* 민감한 정보 작성 금지*/
	}	
</style>
<body>
	<h1>Lorem ipsum dolor.</h1>
	<!-- html주석 -->
	<!-- 민감한 정보 작성 금지 -->
	
	<%
		System.out.println("this is scriptlet");
		// java한줄주석
		/*
			java 여러줄 주석
		*/
	%>
	
	<%-- jsp주석 --%> 
	<%-- h1>lorem1 --%> 
	
	<script>
		console.log("js console log");
		//js 주석
		/*
			js 여러줄 주석
		*/
	</script>
</body>
</html>