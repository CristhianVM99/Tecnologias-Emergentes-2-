<%-- 
    Document   : salidaUsuario
    Created on : 22-mar-2022, 15:44:17
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SALIDA | USUARIO</title>
                <!-- style  -->
        <link rel="stylesheet" href="estilos.css" type="text/css">
    </head>
    <body>
        <div id="salidaU">
        <jsp:useBean id="usuario" scope="request" class="com.emergentes.Usuario" />
        <h1>Gracias por Registrarte</h1>
        <p>Nombre: <jsp:getProperty name="usuario" property="nombre" /></p>
        <p>Apellido: <jsp:getProperty name="usuario" property="apellido" /></p>
        <p>Correo Electronico: <jsp:getProperty name="usuario" property="correo" /></p>
        <p>Contraseña: <jsp:getProperty name="usuario" property="contraseña" /></p>
        <a href="Formulario2.jsp"><- Volver al inicio</a>
        </div>
    </body>
</html>
