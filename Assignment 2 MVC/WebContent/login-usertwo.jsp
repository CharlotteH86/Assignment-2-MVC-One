<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page import="login.LoginBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>UserTwo's page</title>
</head>
<body>
	
	<%Cookie cookie = null;
Cookie[] cookies = null;
cookies = request.getCookies(); %>

	<p>Login Success</p>

	<%
	LoginBean bean = (LoginBean) request.getAttribute("bean");

	String userTwo = bean.getName();

	out.print("Welcome to your new account! " + userTwo);
	%>

</body>
</html>
