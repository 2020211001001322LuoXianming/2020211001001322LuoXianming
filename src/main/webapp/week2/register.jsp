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
                <form>
                    <input name="username" type="text" size="20" value="Username">
                </form>
            </td>
        </tr>
        <tr>
            <td height="50px">
                <form>
                    <input name="password" type="text" size="20" value="Password">
                </form>
            </td>
        </tr>
        <tr>
            <td height="50px">
                <form>
                    <input name="email" type="email" size="20" value="Email">
                </form>
            </td>
        </tr>
        <tr>
            <td height="50px">
                <form>
                    <font face="san-serif" size="2"><b>Gender</b></font>
                    <input name="gender" type="radio" size="10" value="Male">
                    <font face="san-serif" size="2">Male</font>
                    <input name="gender" type="radio" size="10" value="Female">
                    <font face="san-serif" size="2">Female</font>
                </form>
            </td>
        </tr>
        <tr>
            <td height="50px">
                <form>
                    <input name="birthday" type="text" size="20" value="Date of Birth (yyyy-mm-dd)">
                </form>
            </td>
        </tr>
        <tr>
            <td height="50px">
                <form>
                    <input name="register" type="button" size="10" value="Register">
                </form>
            </td>
        </tr>
    </table>
</body>
</html>
