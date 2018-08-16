<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<title>Insert title here</title>
</head>
<style>
table, th, td {
    border: 1px solid black;
    border-collapse: center;
    bgcolor="#99CC00";
}
th, td {
    padding: 2px;
    text-align: left;
}
</style>
<body>
<center>
<table width="345" >

<form action="j_spring_security_check" method="post">
<h1>${error}</h1>
Enter UserName :<input type="text" name="j_username" pattern="[a-zA-Z0-9]+" title="invalid entry" /><br>
Enter Password :<input type="text" name="j_password" pattern=".{4,}" title="invalid format"  /><br>

<input type="submit" name="submit" value="submit">
</form>

</table>
</center>
</body>
</html>















<!DOCTYPE html>
<html>
<head>
<style>
table, th, td {
    border: 1px solid black;
    border-collapse: center;
}
th, td {
    padding: 2px;
    text-align: left;
}
</style>
</head>
<body>
<center>
 Welcome User 

<table style="width:40%">

  <tr>
    <td>Username</td>
   <th><input type="text" name="username"></th>
  </tr>
  <tr>
    <td>Password</td>
   <th><input type="text" name="Password"></th>
  </tr>
</table>

<<input type="submit" value="submit"> 
</center>
</body>
</html>
