<%-- 
    Document   : reporteExcel
    Created on : 18/04/2022, 6:31:00 p. m.
    Author     : adseglocdom
--%>

<%@page import="util.Conversiones, java.util.Date" %>
<%@page contentType="application/vnd.ms-excel"%>
<% 
    String nombreArchivo = "reporte.xls";
    response.setHeader("Content-Disposition", "attachment;filename=" + nombreArchivo);
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Reporte Excel</title>
    </head>
    <body>
        <h1>Reporte de Excel</h1>
        <br />
        <table>
            <tr>
                <th>Curso</th>
                <th>Descripci�n</th>
                <th>Fecha</th>
            </tr>
            <tr>
                <td>1. Fundamentos de Java</td>
                <td>Aprenderemos la sitaxis b�sica de Java</td>
                <td><%= Conversiones.format(new Date()) %></td>
            </tr>
            <tr>
                <td>2. Programaci�n con Java</td>
                <td>Aprenderemos la programaci�n b�sica de Java</td>
                <td><%= Conversiones.format(new Date()) %></td>
            </tr>
           
           
        </table>
    </body>
</html>
