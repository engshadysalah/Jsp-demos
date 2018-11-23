<%-- 
    Document   : vistor_page2
    Created on : Dec 6, 2015, 12:31:02 AM
    Author     : shady
--%>

<%@page import="helpJSP.Counter_class"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- import to  class(contain method) in jsp --%>
        
        <h1>Vistor Num </h1>
        
        <%--<% int c=Counter_class.getcounter() ; %>  --%>
        
        <%= Counter_class.getcounter() %>
        
    </body>
</html>
