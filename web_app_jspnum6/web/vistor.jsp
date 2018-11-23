<%-- 
    Document   : vistor
    Created on : Dec 7, 2015, 12:06:10 AM
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

        <%--
        <jsp:declaration>
        
        int count=1;
        </jsp:declaration>
        
        <jsp:scriptlet>
            count++;
       </jsp:scriptlet>
        
        <jsp:expression>
                count
        </jsp:expression>
        --%>

        
        
        <jsp:declaration>
            int count = 1;

            public int getcount() {

                return count++;
            }

        </jsp:declaration>

        <jsp:expression>getcount()</jsp:expression>
        
        
       <%--code html appeares in this page    (contained of Wlcom_share.jsp will appeares in this page)--%>
        <jsp:include page="Wlcom_share.jsp"/>
        

        </body>
    </html>

    
    