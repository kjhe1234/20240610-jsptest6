<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL 연습</title>
</head>
<body>
	<h2>JSTL 연습</h2>
	<%
		if(10 > 5) {
	%>
		<h2>10은 5보다 크다!</h2>
	<%
		} else {
	%>
		 <h2>10은 5보다 작다!</h2>
	<%
		}
	%>
	<hr>
	<h1>JSTL IF문 구현</h1>
	<c:if test="${10>5 }">
		<h2>10은 5보다 크다!!!!!!</h2>
	</c:if>
	<h1>JSTL if ELSE문 구현</h1>
	<c:choose>
		<c:when test="${10>5 }"> 
			<h2>10은 5보다 크다!!!!!!</h2>
		</c:when>
		<c:otherwise>
			<h2>10은 5보다 작다!</h2>
		</c:otherwise>
	</c:choose>
	<h1>JSTL if ~ else IF문 구현</h1>
	<c:choose>
		<c:when test="${100>90 }"> 
				<h2>100은 90보다 크다</h2>
		</c:when>
		<c:when test="${90>80 }">
				<h2>90은 80보다 크다</h2>
		</c:when>
		<c:when test="80>70">
				<h2>80은 70보다 크다</h2>
		</c:when>
		<c:otherwise>
				<h2>10은 5보다 작다!</h2>	
		</c:otherwise>
	</c:choose>
	
	
	
</body>
</html>