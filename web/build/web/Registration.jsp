
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account</title>
        <link rel="stylesheet" href="css/style.css" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="regbox box">
                <h2>
                    Register Account
                </h2>
                <form action="RegisterServlet" method="post">
                    <p>Full Name</p>
                    <input type="text" placeholder="Full Name" name="name" required>
                    <p>Email</p>
                    <input type="email" name="email" placeholder="Email" required>
                    <p>Password</p>
                    <input type="password" name="password" placeholder="Password" required>
                    <p>Confirm Password</p>
                    <input type="password" name="confirmPassword" placeholder="Confirm Password" required>
                    <input type="submit" value="Register">
                    <a href="Index.jsp">Already have Account?</a>
                </form>
            </div>
        </div>
        
    </body>
</html>
