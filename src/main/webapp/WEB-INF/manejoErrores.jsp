<%-- 
    Document   : manejoErrores
    Created on : 19/04/2022, 8:27:20 a. m.
    Author     : adseglocdom
--%>

<%@page isErrorPage="true" %>
<%@page import="java.io.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Manejo de Errores</title>
    </head>
    <body>
        <h1>Manejo de Errores</h1>
        <br />
        Ocurrio una excepci�n: <%= exception.getMessage()%>
        <br />
        <textarea cols="30" rows="5">
    
            <% exception.printStackTrace(new PrintWriter(out));%>
  
        </textarea>
    </body>
</html>
