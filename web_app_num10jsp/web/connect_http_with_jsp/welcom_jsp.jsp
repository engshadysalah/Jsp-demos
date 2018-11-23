<%-- 
    Document   : welcom_jsp
    Created on : Dec 6, 2015, 1:05:20 AM
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
       
        Welcom
        
        <% 
           String s=request.getParameter("name");
        %>
        
        
        
        <%--   
           request.getParameter("name")
        %>
        --%>
       
        <% String age=request.getParameter("age"); %> 
        
        <% if( Integer.parseInt(age) <=5) { 
       
          response.sendRedirect("age_smal.html"); 
        
        } else{  %>
        
        <b> not Allwed</b>
       
        
        <% }%>
         
        <%= age %>
        <%= s %>
        
    </body>
</html>
