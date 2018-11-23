<%-- 
    Document   : newjspvistor_page3
    Created on : Dec 6, 2015, 12:44:35 AM
    Author     : rm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Vistooor Num </title>
    </head>
    <body>
        <%-- declare method in jsp --%>
        
        <b> Vistooor Num  </b>
        
       
        
        <%! 
        int count=1;
        
        public int getcount(){
        
             return count++;
          }
        %>
        
         <%= getcount() %>
         
         
         
         
        
         
         
    </body>
</html>
