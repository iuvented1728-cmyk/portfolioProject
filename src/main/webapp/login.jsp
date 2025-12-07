<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ログイン</title>
    <link rel="stylesheet" href="css/login.css">
</head>
<body>

<div class="container">
    <div class="login-card animate">
        <h2>Welcome Back</h2>

        <form action="LoginServlet" method="post">

            <div class="input-group">
                <input type="text" name="username" required autocomplete="off" placeholder=" ">
                <label>ユーザー名</label>
            </div>

            <div class="input-group">
                <input type="password" name="password" required placeholder=" ">
                <label>パスワード</label>
            </div>

            <button type="submit" class="login-btn">ログイン</button>
        </form>
    </div>
</div>

</body>
</html>