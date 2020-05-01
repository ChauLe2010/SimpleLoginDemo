<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/1/2020
  Time: 9:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Login</title>
    <style>
      .login{
        width: 200px;
        height: 200px;
        margin: 0px auto;
        padding: 10px;
        border: 1px solid black;
      }
      .login input{
        padding: 3px;
        margin: 3px;
      }
    </style>
  </head>
  <body>
  <div class="login">
    <form action="/login" method="post">
      <label>Username: </label>
      <br>
      <input type="text" name="user">
      <br>
      <label>Password: </label>
      <br>
      <input type="password" name="pass">
      <br>
      <input type="submit" value="Login"><input type="reset" value="Cancel">
    </form>
  </div>
  </body>
</html>
