
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "formServlet3", urlPatterns = {"/formServlet3"})
public class formServlet3 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //recuperacion de valores;
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        int existencia = Integer.parseInt(request.getParameter("existencia"));
        double precio = Double.parseDouble(request.getParameter("precio"));
        //crear un objeto 
        Producto P = new Producto();
        //recuperacion y traslacion de datos
        P.setProducto(producto);
        P.setCategoria(categoria);
        P.setExistencia(existencia);
        P.setPrecio(precio);
        //agregamos parametros a el enlaces.
        request.setAttribute("producto", P);
        //despachar el objeto o redireccionar
        request.getRequestDispatcher("salidaProducto.jsp").forward(request, response);
    }
}
