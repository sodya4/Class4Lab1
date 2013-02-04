<%-- 
    Document   : result
    Created on : Jan 31, 2013, 1:55:10 PM
    Author     : scottodya
--%>
<%@page import="com.sun.tools.apt.comp.PrintAP"%>
<%@page contentType="text/html"%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
    </head>
    <body>
        <h2 align="center">Answer</h2>
        <hr/>
        <%
            double ans = (Double)request.getAttribute("answer");
            out.print(ans);
        %>
        <p><a href="form.html">Back to Calculators</p>
    </body>
</html>
