
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "formServlet4", urlPatterns = {"/formServlet4"})
public class formServlet4 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //recuperacion de valores;
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");
        //crear un objeto 
        Libro L = new Libro();
        //recuperacion y traslacion de datos
        L.setTitulo(titulo);
        L.setAutor(autor);
        L.setResumen(resumen);
        L.setMedio(medio);
        //agregamos parametros a el enlaces.
        request.setAttribute("libro", L);
        //despachar el objeto o redireccionar
        request.getRequestDispatcher("salidaLibro.jsp").forward(request, response);
    }

}
