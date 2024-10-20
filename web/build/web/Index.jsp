
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="box">
                <h1>Login Account</h1>
                <form action="LoginServlet" method="post">
                    <p>Email</p>
                    <input type="text" name="email" placeholder="Email" required>
                    <p>Password</p>
                    <input type="password" name="password" placeholder="Password" required>
                    <input type="submit" value="Login">
                    <a href="#">Forgot Password?</a>
                    <a href="Registration.jsp">Create New Account</a>
                    
                </form>
            </div>
        </div>
</html>
