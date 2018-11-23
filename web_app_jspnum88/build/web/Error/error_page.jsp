<%-- 
    Document   : error_page
    Created on : Dec 8, 2015, 2:45:55 AM
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
        
        <%-- Errors
        
             500 : divides 10/0
             404: page not found
             301: redirect
             200: page is found & all is ok
        --%>
        
        <% int x=10/0; %>
        
    </body>
</html>
