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
		<c:url value="/lec/sample10"  var="addLink"/>
		<a href="${addLink}">선수추가하기</a>
	</div>
	
	<h1>선수 목록</h1>
	<ul>
		<c:forEach items="${players}" var="player" varStatus="st">
			<li>${st.index + 1} : ${player}</li>
		</c:forEach>
	</ul>
	
	<hr />
	
	<div>
		<c:url value="/lec/sample11"  var="updateUrl"/>
	</div>	
	<h1>선수 이름 수정</h1>
	<form action="${updateUrl}" method="post">
		<input type="hidden" name="index" id="input2" />
		<input type="text" id="input1" name="name" />
		<input type="submit" value="수정" />
	</form>
	
	<hr />
	
	<div>
		<c:url value="/lec/sample12"  var="deleteUrl"/>
	</div>	
	<h1>선수 이름 삭제</h1>
	<form action="${deleteUrl}" method="post">
		<input type="hidden" name="index" id="input3" />
		<input type="text" id="input4" name="name" />
		<input type="submit" value="삭제" />
	</form>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js" integrity="sha512-pumBsjNRGGqkPzKHndZMaAG+bir374sORyzM3uulLV14lN5LyykqNk8eEeUlUkB3U0M4FApyaHraT65ihJhDpQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<script>
		$("li").click(function () {
			const name = $(this).text();
			const index = $("li").index(this);
			$("#input1").val(name);
			$("#input2").val(index);
			$("#input4").val(name);
			$("#input3").val(index);
			
		});
	</script>
</body>
</html>