<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox 연습 2 </h1>
	<form>
		<h3>좋아하는 영화 장르</h3>
		<!-- input[type=checkbox][name=movie][value]*3 -->
		<input type="checkbox" name="movie" value="sf" /> sf <br />
		<input type="checkbox" name="movie" value="action" /> action <br />
		<input type="checkbox" name="movie" value="comedy" /> comedy <br />
		
		<h3>좋아하는 음악 장르</h3>
		<input type="checkbox" name="song" value="dance" /> dance <br />
		<input type="checkbox" name="song" value="rock" /> rock <br />
		<input type="checkbox" name="song" value="ballad" /> ballad <br />
		<br />
		<input type="submit" value="전송" />
	</form>
	
	<hr />
	
	<%
		//좋아하는 영화 장르들 출력
		String[] movies = request.getParameterValues("movie");
		//좋아하는 음악 장르들 출력
		String[] songs = request.getParameterValues("song");
		//만약 선택한 값이 없다면 없다고 출력
		
		String movie = "";
		String song = "";

		if (movies == null){
			movie = "없음";
		} else {
			for(int i = 0; i < movies.length ; i ++){
				movie += movies[i] + " ";
			}
		}
		
		if (songs == null){
			song = "없음";
		} else {
			for(int i = 0; i < songs.length ; i ++){
				song += songs[i] + " ";
			}
		}
	%>
	<h3>좋아하는 영화들</h3>
	<%=  movie %> 
	
	<h3>좋아하는 음악들</h3>
	<%= song %> 
</body>
</html>