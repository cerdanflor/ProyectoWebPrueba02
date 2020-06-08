<%-- 
    Document   : valida
    Created on : 08/06/2020, 04:33:24 PM
    Author     : DAniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%!
            String s_usuario = "";
            String s_clave = "";
        %>
    </head>
    <body>
        <%
            s_usuario = request.getParameter("f_usuario");
            s_clave =   request.getParameter("f_clave");
            if(s_usuario.equals("daniel")&&s_clave.equals("123")) {
                response.sendRedirect("menu.jsp");
            } else {
                response.sendRedirect("login.jsp");            
            }
        %>
    </body>
