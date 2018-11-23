package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.ArrayList;
import java.util.HashMap;
import java_class.person;

public final class lood_005fpage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        ");
      out.write("\n");
      out.write("          \n");
      out.write("           ");
      out.write("\n");
      out.write("          \n");
      out.write("           \n");
      out.write("           ");
      out.write("\n");
      out.write("           ");
      out.write("\n");
      out.write("          ");
      java_class.person object_attribute = null;
      synchronized (request) {
        object_attribute = (java_class.person) _jspx_page_context.getAttribute("object_attribute", PageContext.REQUEST_SCOPE);
        if (object_attribute == null){
          object_attribute = new java_class.person();
          _jspx_page_context.setAttribute("object_attribute", object_attribute, PageContext.REQUEST_SCOPE);
          out.write("\n");
          out.write("          ");
          org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("object_attribute"), "name", request.getParameter("name"), request, "name", false);
          out.write("\n");
          out.write("          ");
          org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("object_attribute"), "salary", request.getParameter("salary"), request, "salary", false);
          out.write("\n");
          out.write("          ");
          org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("object_attribute"), "id", request.getParameter("id"), request, "id", false);
          out.write("\n");
          out.write("        \n");
          out.write("          ");
        }
      }
      out.write("\n");
      out.write("          \n");
      out.write("           ");
      out.write("\n");
      out.write("           ");
 HashMap m= new HashMap(); 
              m.put("id", 1);
              m.put("nationality", "egyption");
              
              request.setAttribute("add_data", m);
           
      out.write("\n");
      out.write("           ");
      out.write("\n");
      out.write("        \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           ");
 ArrayList l=new ArrayList(); 
              l.add("id: 10.10.10");
              l.add("db: orcal");
              request.setAttribute("db", l);
           
      out.write("\n");
      out.write("            ");
      out.write("\n");
      out.write("           \n");
      out.write("           \n");
      out.write("          \n");
      out.write("          ");
      out.write("\n");
      out.write("          ");
      if (true) {
        _jspx_page_context.forward("show_data.jsp");
        return;
      }
      out.write("\n");
      out.write("          \n");
      out.write("          \n");
      out.write("        <a href=\"show_data.jsp\"> show your data </a>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
