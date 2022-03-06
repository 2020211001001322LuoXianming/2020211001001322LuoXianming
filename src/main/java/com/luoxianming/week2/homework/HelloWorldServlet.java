package com.luoxianming.week2.homework;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

public class HelloWorldServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
            response.setContentType("text/html;charset=utf-8");
            PrintWriter out = response.getWriter();
            Date date = new Date();
            out.println("Name:LuoXianming");
            out.println("ID:2020211001001322");
            out.println("Date and Time:"+date);
    }
}
