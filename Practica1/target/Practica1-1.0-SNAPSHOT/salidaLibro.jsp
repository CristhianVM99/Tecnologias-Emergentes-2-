<%-- 
    Document   : salidaLibro
    Created on : 22-mar-2022, 16:04:19
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SALIDA | LIBRO</title>
                <!-- style  -->
        <link rel="stylesheet" href="estilos.css" type="text/css">
    </head>
    <body>
        <div id="salidaL">
        <jsp:useBean id="libro" scope="request" class="com.emergentes.Libro" />
        <h1>Gracias por Registrarte</h1>
        <p>Titulo: <jsp:getProperty name="libro" property="titulo" /></p>
        <p>Autor: <jsp:getProperty name="libro" property="autor" /></p>
        <p>Resumen: <jsp:getProperty name="libro" property="resumen" /></p>
        <p>Medio: <jsp:getProperty name="libro" property="medio" /></p>
        <a href="Formulario4.jsp"><- Volver al inicio</a>
        </div>
    </body>
</html>
