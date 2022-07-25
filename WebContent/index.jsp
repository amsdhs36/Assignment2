<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:grey;">
<p>${message}<p>
<form method="post" action="Login" >
Username:<input type="text" name="username"><br>
<br>
Password:<input type="password" name="password"><br>
<br>
<input type="submit" name="sign-in">
</form>
</body>
</html>
