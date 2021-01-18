<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>
</head>
<body>

<form action="<%=request.getContextPath()%>/LoginPage" method="post">

	<p>Username:</p><input name="uname" type="text" value="Username" onclick="this.value=''" required> 
	<p>Password:</p><input name="pass" type="password" value="Password" onclick="this.value=''" required>
	
	<input type="submit" value="Login">
</form>



</body>
</html>