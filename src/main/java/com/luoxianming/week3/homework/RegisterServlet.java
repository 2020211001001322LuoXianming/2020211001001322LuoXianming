package com.luoxianming.week3.homework;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

public class RegisterServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String gender = request.getParameter("gender");
        String birthdate = request.getParameter("birthdate");

        PrintWriter out = response.getWriter();
        out.println("<br/>username:"+username);
        out.println("<br/>password:"+password);
        out.println("<br/>email:"+email);
        out.println("<br/>gender:"+gender);
        out.println("<br/>birthdate:"+birthdate);
        out.close();
    }
}
