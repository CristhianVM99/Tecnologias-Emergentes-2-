<%-- 
    Document   : salidaCurso
    Created on : 22-mar-2022, 15:33:55
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SALIDA | CURSO</title>
                <!-- style  -->
        <link rel="stylesheet" href="estilos.css" type="text/css">
    </head>
    <body>
        <div id="salidaC">
        <jsp:useBean id="curso" scope="request" class="com.emergentes.Curso" />
        <h1>Gracias por Incribirse</h>
        <p>nombre: <jsp:getProperty name="curso" property="nombre" /></p>
        <p>Apellido: <jsp:getProperty name="curso" property="apellido" /></p>
        <p>Curso: <jsp:getProperty name="curso" property="curso" /></p>
        <a href="Formulario1.jsp"><- Volver al inicio</a>
        </div>
    </body>
</html>
