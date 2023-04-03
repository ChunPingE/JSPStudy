<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<form action="07paramProcess.jsp">
			<table border="1">
				<tr height="40">
					<td width="150" align="center">음식</td>
					<td width="250">
						<input type="text" name="food"/>
					</td>
				</tr>
				
				<tr height="40">
					<td width="150" align="center">운동</td>
					<td width="250">
						<input type="text" name="sport"/>
					</td>
				</tr>
				
				<tr height="40">
					<td width="150" align="center">취미</td>
					<td width="250">
						<input type="text" name="hobby"/>
					</td>
				</tr>
				
				<tr height="40">
					<td colspan="2" align="center">
						<input type="submit" value="전송" />
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>