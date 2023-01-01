<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 27/12/2022
  Time: 10:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body style="background-color: cadetblue">
    <h1 align="center">Income Tax Calculator Bangladesh (Salary)</h1>
    <br><br>
    <h1 align="center">Log In</h1>

    <br><br>

    <div >
        <form method="POST" action="userlogin">
            <table >
                <tr>
                    <td> <label for="username"> Username </label> </td>
                    <td> <input type="text" name="username" id="username"> </td>
                </tr>

                    <td> <label for="password"> Password </label> </td>
                    <td> <input type="text" name="password" id="password"> </td>
                </tr>

                    <br>
                    <br>

                    <td colspan = "2" align="center"><input type="submit" value="LogIn" align="center"></td>
                </tr>
            </table>
        </form>
    </div>


   <a href="http://localhost:8080/spring_webmvc_war_exploded/home/signup">Go to Registration</a>

    <br><br><br>
     <a href="http://localhost:8080/spring_webmvc_war_exploded/">Back</a>

</body>
</html>
