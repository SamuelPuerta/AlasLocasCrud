/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import java.util.List;

import Persistencia.ControladoraPersistencia;

/**
 *
 * @author puert
 */
public class Controladora {

    ControladoraPersistencia controlPersis = new ControladoraPersistencia();

    public void crearVenta(Venta ven) {
        controlPersis.crearVenta(ven);
    }

    public void actualizarVenta(Venta ven) {
        controlPersis.actualizarVenta(ven);
    }

    public void eliminarVenta(int id) {
        controlPersis.eliminarVenta(id);
    }

    public List<Venta> leerVentas() {
        return controlPersis.leerVentas();
    }

}
