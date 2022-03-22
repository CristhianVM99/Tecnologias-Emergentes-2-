<%-- 
    Document   : Formulario2
    Created on : 22-mar-2022, 14:29:59
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                <!-- style  -->
        <link rel="stylesheet" href="estilos.css" type="text/css">
    </head>
    <body>
        <div id="form2">
        <h1>Registro de usuarios.</h1>
        <form action="formServlet2" method="POST">
            <label>Nombre: </label>
            <input type="text" name="nombre"><br>
            <label>Apellidos: </label>
            <input type="text" name="apellido"><br>
            <label>Correo Electronico: </label>
            <input type="email" name="correo"><br>
            <label>Contraseña: </label>
            <input type="password" name="pass"><br>
            <button type="submit">
                Enviar
            </button>
            
        </form>
        <a href="index.jsp"><- Regresar</a>
        </div>
    </body>
</html>
