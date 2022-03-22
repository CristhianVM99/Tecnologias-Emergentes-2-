<%-- 
    Document   : Formulario1
    Created on : 22-mar-2022, 14:29:49
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
        <div id="form1">
        <h1>Incripcion en curso</h1>
        <form action="formServlet1" method="POST">
            <label>Nombre:</label>
            <input type="text" name="nombre"><br>
            <label>Apellidos:</label>
            <input type="text" name="apellido"><br>
            <label>Curso:</label>
            <select name="curso">
                <option>Curso 1</option>
                <option>Curso 2</option>
                <option>Curso 3</option>
            </select><br>
            <button type="submit">
                Enviar
            </button>
            
        </form>
        <a href="index.jsp"><- Regresar</a>
        </div>
    </body>
</html>
