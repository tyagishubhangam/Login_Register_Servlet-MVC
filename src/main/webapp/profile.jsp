<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="in.myApp.model.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <%
       User user = (User)session.getAttribute("session_user");
   %>
<h2>WELCOME</h2>
<h3>Name: <%= user.getName() %></h3>
<h3>Email: <%= user.getEmail() %></h3>
<h3>UserName: <%= user.getUsername() %></h3>
<h3>Address: <%= user.getAddress() %></h3>
<a href = "logout"><button>Logout</button></a>
</body>
</html>