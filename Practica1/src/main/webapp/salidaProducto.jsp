<%-- 
    Document   : salidaProducto
    Created on : 22-mar-2022, 15:57:27
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SALIDA | PRODUCTO</title>
                <!-- style  -->
        <link rel="stylesheet" href="estilos.css" type="text/css">
    </head>
    <body>
        <div id="salidaP">
        <jsp:useBean id="producto" scope="request" class="com.emergentes.Producto" />
        <h1>Gracias por Registrarse</h1>
        <p>Producto: <jsp:getProperty name="producto" property="producto" /></p>
        <p>Categoria: <jsp:getProperty name="producto" property="categoria" /></p>
        <p>Existencia: <jsp:getProperty name="producto" property="existencia" /></p>
        <p>Precio: <jsp:getProperty name="producto" property="precio" /></p>
        <a href="Formulario3.jsp"><- Volver al inicio</a>
        </div>
    </body>
</html>
