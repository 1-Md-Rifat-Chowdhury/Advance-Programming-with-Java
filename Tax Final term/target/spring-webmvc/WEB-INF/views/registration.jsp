<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 27/12/2022
  Time: 10:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body style="background-color: cadetblue">

    <h1>Income Tax Calculator Bangladesh (Salary) </h1>
    <br><br>
    <h1 align="center">Registration</h1>
    <div>
        <form method="POST" action="createuser" modelAttribute="user">
            <table>
                <tr>
                    <td><label for="name">Name</label></td>
                    <td> <input type="text" name="name" id="name"> </td>
                </tr>
                <tr>
                    <td><label for="email">Email</label></td>
                    <td> <input type="text" name="email" id="email"> </td>
                </tr>
                <tr>
                    <td><label for="username">Username</label></td>
                    <td> <input type="text" name="username" id="username"> </td>
                </tr>
                <tr>
                    <td><label for="password">Password</label></td>
                    <td> <input type="text" name="password" id="password"> </td>
                </tr>
                <tr>
                    <td><label for="userid">UserID</label></td>
                    <td> <input type="text" name="userid" id="userid"> </td>
                </tr>


                <tr>
                    <td colspan = "2" align="center"> <input type="submit" value="Registration" id="Registration" align="center"> </td>
                </tr>
            </table>
        </form>
    </div>
<br>

    <a href="http://localhost:8080/spring_webmvc_war_exploded/home/login">Already have an account! Login</a>

<br><br><br>
<a href="http://localhost:8080/spring_webmvc_war_exploded/">Goback</a>

</body>
</html>
