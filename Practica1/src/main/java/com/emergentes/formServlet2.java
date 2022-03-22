
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "formServlet2", urlPatterns = {"/formServlet2"})
public class formServlet2 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //recuperacion de valores;
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        String contraseña = request.getParameter("pass");
        //crear un objeto 
        Usuario U = new Usuario();
        //recuperacion y traslacion de datos
        U.setNombre(nombre);
        U.setApellido(apellido);
        U.setCorreo(correo);
        U.setContraseña(contraseña);
        //agregamos parametros a el enlaces.
        request.setAttribute("usuario", U);
        //despachar el objeto o redireccionar
        request.getRequestDispatcher("salidaUsuario.jsp").forward(request, response);
    }
}
