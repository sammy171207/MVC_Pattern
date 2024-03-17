<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Employee Registration Form</title>
</head>
<body>
<div align="center">
    <h1>Employee Register Form</h1>
    <form action="register" method="post">
        <table style="width: 80%">
            <tr>
                <td>First Name</td>
                <td><input type="text" name="firstName" required /></td>
            </tr>
            <tr>
                <td>Last Name</td>
                <td><input type="text" name="lastName" required /></td>
            </tr>
            <tr>
                <td>Username</td>
                <td><input type="text" name="username" required /></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="password" required /></td>
            </tr>
            <tr>
                <td>Address</td>
                <td><input type="text" name="address" required /></td>
            </tr>
            <tr>
                <td>Contact No</td>
                <td><input type="text" name="contact" required /></td>
            </tr>
        </table>
        <input type="submit" value="Submit" />
    </form>
</div>
</body>
</html>
