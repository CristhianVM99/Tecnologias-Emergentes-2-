<%-- 
    Document   : Formulario4
    Created on : 22-mar-2022, 14:30:20
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
        <div id="form4">
        <h1>Registro de Libros.</h1>
        <form action="formServlet4" method="POST">
            <label>Titulo: </label>
            <input type="text" name="titulo"><br>
            <label>Autor: </label>
            <input type="text" name="autor"><br>
            <label>Resumen: </label><br>
            <textarea name="resumen" rows="4" cols="50"> </textarea> <br>
            <label>Medio: </label><br>
            <ul style="text-decoration: none;">
                <li><input type="radio" name="medio" value="fisico"><labe>Fisico</labe></li>
                <li><input type="radio" name="medio" value="magnetico"><Label>Magnetico</label></li>
            </ul><br>
            <button type="submit">
                Enviar
            </button>
        </form>
        <a href="index.jsp"><- Regresar</a>
        </div>
    </body>
</html>
