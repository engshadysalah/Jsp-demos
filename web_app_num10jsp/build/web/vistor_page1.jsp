<%-- 
    Document   : vistor_page
    Created on : Dec 5, 2015, 11:39:59 PM
    Author     : shady
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    
    <body>
        <b> Welcom Your Vistor Num </b>
        
       
        
        <%! int count =0; %>
        
        <% count++; %>
        
        <%= count %>
        
        <%-- put html in java code but its nooot gooood
        <%  if (count ==2)
         { 
          out.print("<b> MAbROOOOOK</b>"); 
         }
         %>
        --%>
       
        <%-- جزئت الكود علشان مش احط اتشتيامال في كود الجافا--%>
        <%  if (count ==2)
         {  %>
          <b> MAbROOOOOK</b>
        <% }
         %>
        
    </body>
    
</html>
