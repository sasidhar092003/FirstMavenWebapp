<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Success Page</title>
</head>
<body>
    <h2>Login Successful!</h2>
    <p>Welcome, <strong><%= request.getParameter("username") %></strong>!</p>
</body>
</html>
