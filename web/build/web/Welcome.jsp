i7l<%@page import="newpackage.User" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% User user = (User) session.getAttribute("logUser");
if(user==null){
        response.sendRedirect("Index.jsp");
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <img src="./img/banner.bmp" alt="banner">
        <h1>Welcome, <%= user.getName() %> </h1>
        <ul>
            <li><a href="#">Student Results</a></li>
            <li><a href="#">Moodle</a></li>
            <li><a href="#">Berea News</a></li>
            <li><a href="#">Lecture Timetable</a></li>
            <li><a href="#">Student Information</a></li>
        </ul>
        <h3>Your Account id: <%= user.getId() %></h3>
        <h3>Email: <%= user.getEmail()%></h3>
        <h3>Your Password: <%= user.getPassword()%></h3>
        <button><a href="LogoutServlet">Logout</a></button>
    </body>
</html>
