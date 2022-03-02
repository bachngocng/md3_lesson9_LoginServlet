<%--
  Created by IntelliJ IDEA.
  User: Bach
  Date: 3/2/2022
  Time: 10:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<style type="text/css">
  .login {
    height: 200px;width: 300px;
    margin: 0;
    padding: 10px;
    border: 1px #CCC solid;
  }
  .login input {
    padding: 5px;
    margin: 5px;
  }
</style>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="get" action="/login">
    <div class = 'login'>
      <h2>Login</h2>
      <input type="text" name="username" size="35" placeholder="Username">
      <input type="text" name="password" size="35" placeholder="Password">
      <input type="submit" value="Sign In">
    </div>
  </form>
  </body>
</html>
