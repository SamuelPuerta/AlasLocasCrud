/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Servlet;

import jakarta.servlet.annotation.WebServlet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import Model.Controladora;
import Model.Venta;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

/**
 *
 * @author puert
 */

@WebServlet(name = "VentaSv", urlPatterns = { "/VentaSv" })
public class VentaSv extends HttpServlet {

    Controladora control = new Controladora();

    public VentaSv() {

    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Venta> listaVenta = new ArrayList<>();
        listaVenta = control.leerVentas();

        HttpSession misesion = request.getSession();
        misesion.setAttribute("listaVenta", listaVenta);

        request.getRequestDispatcher("index.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String dia = request.getParameter("dia");
        String venta = request.getParameter("venta");
        String porcentaje = request.getParameter("porcentaje");
        String nomina = request.getParameter("nomina");
        String transferencia = request.getParameter("transferencia");
        String datafono = request.getParameter("datafono");
        String gastos = request.getParameter("gastos");

        Venta ven = new Venta();
        ven.setDia(Integer.parseInt(dia));
        ven.setVenta(Integer.parseInt(venta));
        ven.setPorcentaje(Integer.parseInt(porcentaje));
        ven.setNomina(Integer.parseInt(nomina));
        ven.setTransferencia(Integer.parseInt(transferencia));
        ven.setDatafono(Integer.parseInt(datafono));
        ven.setGastos(Integer.parseInt(gastos));

        control.crearVenta(ven);

        response.sendRedirect("index.jsp");

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
