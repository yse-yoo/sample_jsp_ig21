<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
// データ取得
String email = request.getParameter("email");
String password = request.getParameter("password");

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>データ確認</h2>
	<h3>Email</h3>
	<p><%= email %></p>
	
	<h3>パスワード</h3>
	<p><%= password %></p>
</body>
</html>