<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <title>ログイン | Portfolio</title>
    <link rel="stylesheet" href="css/login.css">
</head>
<body>

<div class="container">

    <h2 class="title">ログイン</h2>

    <form action="LoginServlet" method="post" class="login-form">
        <div class="input-group">
            <label>ユーザーID</label>
            <input type="text" name="userId" required>
        </div>

        <div class="input-group">
            <label>パスワード</label>
            <input type="password" name="password" required>
        </div>

        <button type="submit" class="btn login-btn">ログイン</button>
    </form>

    <div class="links">
        <a href="register.jsp" class="btn register-btn">新規登録はこちら</a>
    </div>

</div>

</body>
</html>