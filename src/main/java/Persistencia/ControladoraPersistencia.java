/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Persistencia;

import java.util.List;

import Model.Venta;

/**
 *
 * @author puert
 */
public class ControladoraPersistencia {

    VentaJpaController venJpa = new VentaJpaController();

    // Create
    public void crearVenta(Venta ven) {
        venJpa.create(ven);
    }

    // Read
    public List<Venta> leerVentas() {
        return venJpa.findVentaEntities();
    }

    // Update
    public void actualizarVenta(Venta ven) {
        try {
            venJpa.edit(ven);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // Delete
    public void eliminarVenta(int id) {
        try {
            venJpa.destroy(id);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
