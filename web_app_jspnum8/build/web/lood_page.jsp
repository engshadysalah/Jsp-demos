<%-- 
    Document   : lood_page
    Created on : Dec 6, 2015, 9:39:37 PM
    Author     : rm
--%>

<%@page import="java_class.person"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
        
        <%--   
        <% String na= request.getParameter("name"); 
           String sa= request.getParameter("salary");
           String id= request.getParameter("id");
        
           person p=new person();
           p.setName(na);
           p.setSalary(sa);
           p.setId(Integer.parseInt(id));
           
           // 1: Markeشادي: creat servelt context it's includ attribut not paramiter
          // application.setAttribute("pers", p);
           
           
          //rather than 1:
        //Session 
         //un Write : HttpSession session= request.getSession();
          //session.setAttribute("objeeeect", p);
        
           request.setAttribute("object_attribute", p);
        
          // Requst dispatcher (توزيع الركوست)
           //1: send requst to "show_data" by server  {ReDirection but with differenc}
            RequestDispatcher obj_dis =request.getRequestDispatcher("show_data.jsp");
              //2: obj_dis send request & response =>(excute "show_data")
             obj_dis.forward(request, response);
           
          %>
          --%>
          
           <%-- use rather than object from javaclass => person --%>
          
           <%--class must public , defult constructor , setter & getter --%>
           <%--make object  if atripute not found - and execute -all between 1,2,3- value=" Shady " {static} or param="name" {in hatmlpage data_page.html} - and put it in requset without error but if atribute found the  object dosnot execute the body of usebean  --%>
          <jsp:useBean id="object_attribute" class="java_class.person" scope="request">
              
<%--1--%>      <jsp:setProperty name="object_attribute" property="name"  param="name"/>
<%--2--%>      <jsp:setProperty name="object_attribute" property="salary" param="salary" />
<%--3--%>      <jsp:setProperty name="object_attribute" property="id" param="id"/>
        
          </jsp:useBean>
          
          
          <%--xx use rather than dispatcher with code  --%>
          <jsp:forward page="show_data.jsp"/>
          
          
          
          
          
        <a href="show_data.jsp"> show your data </a>
        
    </body>
</html>
