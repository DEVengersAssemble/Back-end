<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
yujintest

<table border="1">
		<tr>
			<td>���̸�</td>
			<td>����</td>
			<td>����</td>
			<td>���䰳��</td>
			<td>������</td>
			<td>�ɼ�</td>
		</tr>
	<c:forEach var="list" items="${list}">
		<tr>
			
			<td>${list.room_name}</td>
			<td>${list.room_price}</td>
			<td>${list.room_score}</td>
			<td>${list.room_review_num}</td>
			<td>${list.room_type}</td>
			<td>${list.room_option}</td>
		</tr>
	</c:forEach>
	</table>
	
</body>
</html>