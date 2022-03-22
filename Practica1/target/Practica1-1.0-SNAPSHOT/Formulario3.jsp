<%-- 
    Document   : Formulario3
    Created on : 22-mar-2022, 14:30:09
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
        <div id="form3">
        <h1>Registro de Productos.</h1>
        <form action="formServlet3" method="POST">
            <label>Producto: </label>
            <input type="text" name="producto"><br>
            <label>Categoria: </label>
            <select name="categoria">
                <option>Categoria 1</option>
                <option>Categoria 2</option>
                <option>Categoria 3</option>
            </select><br>
            <label>Existencia: </label>
            <input type="number" name="existencia"><br>
            <label>Precio: </label>
            <input type="number" step="any" name="precio"><br>
            <button type="submit">
                Enviar
            </button>
        </form>
        <a href="index.jsp"><- Regresar</a>
        </div>
    </body>
</html>
