<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1 class="table_dark">Login page</h1>
<h4 style="color:red">${errorMsg}</h4>
<form class="table_dark" method="post" action="${pageContext.request.contextPath}/drivers/login">
    Please enter your login: <input type="text" name="login" required> <br>
    Please enter your password: <input type="password" name="password" required>
    <button type="submit" > LOGIN </button>
</form>
</body>
</html>
