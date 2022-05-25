<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 5/15/2021
  Time: 11:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>validate</title>
</head>
<body>
<%--Todo 1: Use <jsp:useBean> to create a Login bean instance in request scope --%>
<jsp:useBean id="login" class="com.luoxianming.lab2.Login" scope="request"/>
<%--Todo 2: Use <jsp:setProperty> to set  beans' property username and password--%>
<jsp:setProperty name="login" property="username" value="LuoXianming-2020211001001322-Class13"/>
<jsp:setProperty name="login" property="password" value="117215"/>
<%
   //todo 3: use if check username is admin and ppassword is admin
    if(request.getParameter("username").equals(login.getUsername()) && request.getParameter("password").equals(login.getPassword())){
        session.setAttribute("login",login);
%>
<%--todo 4: use jsp:forward to welcome.jsp page--%>
<jsp:forward page="welcome.jsp"/><!-- forward would not through filter-->
<%--todo 5: else part{ --%>
<%// todo 6: print username or password error message
    }else{
        out.write("Username or Password Error !!!");
%>
    <%--todo 7: use jsp:include login.jsp page --%>
<jsp:include page="login.jsp"/>
    <%--todo 8: close else --%>
<%
    }
%>
</body>
</html>