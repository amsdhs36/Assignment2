<%@ page import="com.to.User" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:lightpink;">
<%User user=(User)session.getAttribute("user");%>
<h1 style="color:blue;">Hi,<%=user.getUsername()%></h1>
<h1>Welcome to products</h1>
<a href="home.jsp">Back to Home page</a>
</body>
</html>