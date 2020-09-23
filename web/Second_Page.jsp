<%-- 
    Document   : Second_Page
    Created on : 22-sep-2020, 11:37:10
    Author     : Sistemas-Pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
 // Este es un scriptlet
 // Es código en Java que captura los parámetros enviados
 // en el objeto "request"
 String codigo1 = request.getParameter("codigo1");
 String codigo2 = request.getParameter("codigo2");
 String resultado="001001"+ codigo1;
Integer result= Integer.parseInt(codigo1)+Integer.parseInt(codigo2); 
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora</h1>
        
        <h1>Resultado de la suma</h1>
        <%= resultado %><br>
        <%= codigo1 %><br>
        <%= codigo2 %><br>
        <p>Resultado de la suma <%= result %></p>
        
    </body>
</html>
