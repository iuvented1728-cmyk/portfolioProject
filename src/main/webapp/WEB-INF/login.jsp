<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ログイン</title>
</head>
<body>

<h2>ログイン画面</h2>

<form action="login" method="post">
    <label>ユーザー名：</label>
    <input type="text" name="user"><br><br>

    <label>パスワード：</label>
    <input type="password" name="pass"><br><br>

    <button type="submit">ログイン</button>
</form>

</body>
</html>