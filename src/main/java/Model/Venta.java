/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import java.io.Serializable;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

/**
 *
 * @author puert
 */

@Entity 
public class Venta implements Serializable {
    
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private int id;
    private int dia;
    private int venta;
    private int porcentaje;
    private int nomina;
    private int transferencia;
    private int datafono;
    private int gastos;
    private int efectivo;

    public Venta() {
    }


    public Venta(int id, int dia, int venta, int porcentaje, int nomina, int transferencia, int datafono, int gastos, int efectivo) {
        this.id = id;
        this.dia = dia;
        this.venta = venta;
        this.porcentaje = porcentaje;
        this.nomina = nomina;
        this.transferencia = transferencia;
        this.datafono = datafono;
        this.gastos = gastos;
        this.efectivo = efectivo;
    }
  
 
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
    public int getDia() {
        return dia;
    }

    public void setDia(int dia) {
        this.dia = dia;
    }

    public int getVenta() {
        return venta;
    }

    public void setVenta(int venta) {
        this.venta = venta;
    }

    public int getPorcentaje() {
        return porcentaje;
    }

    public void setPorcentaje(int porcentaje) {
        this.porcentaje = porcentaje;
    }

    public int getNomina() {
        return nomina;
    }

    public void setNomina(int nomina) {
        this.nomina = nomina;
    }

    public int getTransferencia() {
        return transferencia;
    }

    public void setTransferencia(int transferencia) {
        this.transferencia = transferencia;
    }

    public int getDatafono() {
        return datafono;
    }

    public void setDatafono(int datafono) {
        this.datafono = datafono;
    }

    public int getGastos() {
        return gastos;
    }

    public void setGastos(int gastos) {
        this.gastos = gastos;
    }

    public int getEfectivo() {
        return efectivo;
    }

    public void setEfectivo(int efectivo) {
        this.efectivo = (this.venta
                - (this.porcentaje + this.nomina + this.transferencia + this.datafono + this.gastos));
    }

    @Override
    public String toString() {
        return "Venta{" + "dia=" + dia + ", venta=" + venta + ", porcentaje=" + porcentaje
                + ", nomina=" + nomina + ", transferencia=" + transferencia + ", datafono=" + datafono + ", gastos="
                + gastos + ", efectivo=" + efectivo + '}';
    }

}
