<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>EP Project</title>
<link type="text/css"  rel="stylesheet"  href="style.css"/>
</head>
<body bgcolor="lightblue">

<h2 align="center">Travel Service Management Project</h2>
  <hr color="black"/><hr color="black"/>
  <br/>
  
  <a href="index.jsf">Home</a>&nbsp;&nbsp;&nbsp;
  <a href="">About Project</a>&nbsp;&nbsp;&nbsp;
  <a href="">User Login</a>&nbsp;&nbsp;&nbsp;
 <a href="userreg.jsp">User Registration</a>&nbsp;&nbsp;&nbsp;
  <a href="userlogin.jsp">User Login</a>&nbsp;&nbsp;&nbsp;
  <a href="adminlogin.jsp">Admin Login</a>&nbsp;&nbsp;&nbsp;

<h2 align="center"><u>User Registration</u></h2>
<form method="post"  action="adduser.jsp">
<table align="center">
<tr>
    <td><b>Full Name</b></td>
    <td>
        <input type="text" name="name" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Select Gender</b></td>
    <td>
        Male<input type="radio" name="gender" value="male" required>
        Female<input type="radio" name="gender" value="female" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Nationality</b></td>
    <td>
        <input type="text" name="nationality" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Date of Journey</b></td>
    <td>
        <input type="date" name="doj" required placeholder="DD/MM/YYYY">
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Email Address</b></td>
    <td>
        <input type="text" name="email" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Password</b></td>
    <td>
        <input type="password" name="pwd" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Contact No</b></td>
    <td>
        <input type="number" name="contact" required>
    </td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr align="center">
    <td>
        <input type="submit" value="Register" required class="button">
    </td>
    <td>
        <input type="reset" value="Clear" required class="button">
    </td>
</tr>
</table>

</body>
</html>