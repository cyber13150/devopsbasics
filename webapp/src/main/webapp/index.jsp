<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Information</title>
</head>
<body>
    <%
        // Define variables
        String username = "John Doe";
        int age = 30;
        String email = "john@example.com";
    %>

    <h1>User Information</h1>
    <ul>
        <li>Username: <%= username %></li> <!-- Expression tag -->
        <li>Age: <%= age %></li> <!-- Expression tag -->
        <li>Email: <%= email %></li> <!-- Expression tag -->
    </ul>
</body>
</html>

