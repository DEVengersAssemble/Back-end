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
	<c:forEach var="vo" items="${vo}">
		<tr>
			<td>���̸�</td>
			<td>����</td>
			<td>����</td>
			<td>���䰳��</td>
			<td>������</td>
			<td>�ɼ�</td>
		</tr>
		<tr>
			<td>${vo.room_name}</td>
			<td>${vo.room_price}</td>
			<td>${vo.room_score}</td>
			<td>${vo.room_review_num}</td>
			<td>${vo.room_type}</td>
			<td>${vo.room_option}</td>
		</tr>
	</table>
	
	</c:forEach>
</body>
</html>