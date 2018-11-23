<%@page import="java_Class.person"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title> View data </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
       
        <b> data is stored </b>
     
        <%=((person)request.getAttribute("perso")).getName() %>
        
        <%=((person)request.getAttribute("perso")).getSa()%>
        
        <%=((person)request.getAttribute("perso")).getId()%>
        
        
     <%--  <%  person p= (person)request.getAttribute("perso"); %>
       
       <%=p.getName() %>
       <%=p.getId() %>
       <%=p.getSa() %>
     
     --%>
        
     <%--
     <jsp:useBean id="perso" class="java_Class.person" scope="request" />
         
         <jsp:getProperty name="perso" property="name" />
          <jsp:getProperty name="perso" property="sa" />
     --%>    
  
     
     
        
    </body>
</html>
