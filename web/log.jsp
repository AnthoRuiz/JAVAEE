<%-- 
    Document   : log
    Created on : 25/03/2016, 05:08:14 AM
    Author     : anthony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Jaka</title>
    </head>
    <body>
        <%
            String user = (String)session.getAttribute("usuario");
        %>
        <h1>Estoy Logueado</h1>
        <h2>Hola, <%=user%> </h2>
    </body>
</html>
