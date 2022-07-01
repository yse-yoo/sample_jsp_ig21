<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String keyword = request.getParameter("q");
	if (keyword == null) {
		keyword = "";
	}
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>検索画面</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<main class="container">
		<form action="" method="get">
			<div>
				<label for="">検索キーワード</label>
				<input class="form-control" type="text" name="q">
			<div>
				<button class="btn btn-primary">検索</button>
			</div>
		</form>
		<h2>キーワード</h2>
		<p><%= keyword %></p>
	</main>
</body>
</html>