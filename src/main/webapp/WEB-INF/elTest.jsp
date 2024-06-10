<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 표기법 연습</title>
</head>
<body>
	<%
		String name = "홍길동";
	%>
	회원의 이름은 <%= name %> 입니다.
	<br><br>
	회원의 이름은 ${name} 입니다.
	<br><br>
	<%= 5+10 %><br><br>
	${5+10  }<br><br>
	${10 >20  }

</body>
</html>