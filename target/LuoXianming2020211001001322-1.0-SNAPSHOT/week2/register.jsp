<%--
  Created by IntelliJ IDEA.
  User: wuyouwulv
  Date: 2022/3/6
  Time: 11:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
    <form method="post" action="/2020211001001322LuoXianming_war_exploded/register">
        <table width="200px" align="center" border="0">
            <tr>
                <td height="50px">
                    <font face="san-serif" size="3">
                        New User Registration
                    </font>
                </td>
            </tr>
            <tr>
                <td height="50px">
                    username<input name="username" type="text" size="20" >
                </td>
            </tr>
            <tr>
                <td height="50px">
                    password<input name="password" type="password" size="20" >
                </td>
            </tr>
            <tr>
                <td height="50px">
                    email<input name="email" type="email" size="20" >
                </td>
            </tr>
            <tr>
                <td height="50px">
                    <font face="san-serif" size="2"><b>Gender</b></font>
                    <input name="gender" type="radio" size="10" value="Male">
                    <font face="san-serif" size="2">Male</font>
                    <input name="gender" type="radio" size="10" value="Female">
                    <font face="san-serif" size="2">Female</font>
                </td>
            </tr>
            <tr>
                <td height="50px">
                    birthdate<input name="birthdate" type="text" size="20" >
                </td>
            </tr>
            <tr>
                <td height="50px">
                    <input name="register" type="submit" size="10" value="Register">
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
