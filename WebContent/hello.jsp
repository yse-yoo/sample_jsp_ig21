<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
//Javaプログラミング
String title = "Hello";
String message = "こんにちは";

int price = 350;
int amount = 3;
int totalPrice = price * amount;
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello</title>
</head>
<body>
	<h2><%= title %></h2>
	<p><%= message %></p>
	
	<h2>合計金額</h2>
	<p><%= totalPrice %>円</p>
</body>
</html>