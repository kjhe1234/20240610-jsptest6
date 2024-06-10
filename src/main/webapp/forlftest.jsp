<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for문과 if문 연습</title>
</head>
<body>
	
	<%
		for(int i=0;i<10;i++) {
	%>
			<h2>안녕하세요!!</h2>
	<%
		}
	
	%>
	<hr>
	<%
		if(10 > 5) {
	%>
			<h2>10은 5보다 큽니다</h2>
	<%
		} else {
	%>
		<h2>10은 5보다 작습니다!</h2>
	<%
		}
	%>
	
	


</body>
</html>