<%-- 
    Document   : test_context_and_config
    Created on : Dec 6, 2015, 2:00:07 AM
    Author     : rm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <b>phone is</b> <br>
         <%= getServletContext().getInitParameter("phone") %> <br>
        <%= application.getInitParameter("phone") %>
        
        <br>
        
        emaile is : <br>
        <%= getServletConfig().getInitParameter("email") %> <br>
        <%= config.getInitParameter("email") %>
        
    </body>
</html>
