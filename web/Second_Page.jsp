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
 String number1 = request.getParameter("number1");
 String number2 = request.getParameter("number2");
Integer result= Integer.parseInt(number1)+Integer.parseInt(number2); 
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora</h1>
        <h1>Resultado de la div</h1>
        <h1>Resultado de la suma</h1>
        <h1>Resultado de la resta</h1>
        <%= number1 %><br>
        <%= number2 %><br>
        <%= result %><br>
        
    </body>
</html>
