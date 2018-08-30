<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="loginRegister" method = "post">

<h3>Registration Page</h3>


<table style="background-color : skyblue; margin-left: 20px; margin-right: 20px">
<tr><td> Username:</td><td><input type ="text" name = "username"></td></tr>
<tr><td> Name:</td><td><input type ="text" name = "name"></td></tr>
<tr><td> Password:</td><td><input type ="text" name = "password1"></td></tr>
<tr><td> RetypePassword:</td><td><input type ="text" name = "password2"></td></tr>

<tr><td> <input type="submit" name = "submit" value= "register"></td></tr>

</table>


</form>

</body>
</html>