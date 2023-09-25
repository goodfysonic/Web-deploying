<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Murach's Java Servlets and JSP</title>
	<link rel="stylesheet" href="main.css" type="text/css"/>
</head>
<body>
	<h1>Thanks for joining our email list</h1>
	<p>Here is the information that you have entered:</p>
	
	<label>Email: </label>
	<span>${user.email }</span><br>
	
	<label>First name: </label>
	<span>${user.firstName }</span><br>
	
	<label>Last name: </label>
	<span>${user.lastName }</span><br>
	<p>To enter another email address, click on the Back button in your browser or the Return button</p>
	<form action="" method="get">
		<input type="hidden" name="action" value="join">
		<input type="submit" value="Return">
	</form>
</body>
</html>