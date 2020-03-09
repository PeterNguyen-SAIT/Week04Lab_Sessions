<%-- 
    Document   : login
    Created on : Mar 9, 2020, 12:03:28 PM
    Author     : 810585
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 4</title>
    </head>
    <body>
        <h1>Login</h1>
        <form>
            <b>Username: <input type="text" name="usernameField"></b><br>
            <b>Password: <input type="text" name="passwordField"></b><br>
            <input type="hidden" name="action" value="login" />
            <input type="submit" value="Log in" name="login">
        </form>
    </body>
</html>
