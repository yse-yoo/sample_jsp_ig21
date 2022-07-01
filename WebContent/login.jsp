<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>ログイン画面</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

  <main class="container">
    <form action="./auth.jsp" method="post">
      <div class="mt-2 form-floating">
        <input 
          class="form-control border-0 border-bottom rounded-0" 
          type="text" 
          name="email" 
          placeholder="test@yse.com" value="">
        <label for="">Email</label>
      </div>

      <div class="mt-2 form-floating">
        <input 
          class="form-control border-0 border-bottom rounded-0" 
          type="password" name="password" 
          placeholder="4文字以上の英数字">
        <label for="">パスワード</label>
      </div>

      <div class="mt-2 d-grid">
        <button class="btn btn-primary">ログイン</button>
      </div>
    </form>
  </main>

</body>
</html>