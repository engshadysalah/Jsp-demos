<%-- 
    Document   : test_el_send_data
    Created on : Dec 8, 2015, 2:14:12 AM
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
       
        <%= request.getParameter("name") %>
        <b>==</b>
        
        <%-- implicit paramiters in experstion lang --%>
        
        <%-- 1: implicit object , it's type is map --%>
        ${param.name}
        
        <br><br>
        <%-- 2:return in type about prowser --%>
        ${header["userminasagent"]}
        ${header["Accept"]}
        
        <%-- 3:context paramiter--%>
        ${initParam.phone}
        
        <%-- tell experstion lang place of object --%>
        ${applicationScope.object_attribute.name} 
        ${requestScope}
        ${sessionScope.object_attribute.name}
        ${pageScope}
        
    </body>
</html>
