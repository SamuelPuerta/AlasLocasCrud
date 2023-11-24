/*
 * package DataBase;
 * 
 * import Model.Venta;
 * import DataBase.DB;
 * import java.sql.Connection;
 * import java.sql.PreparedStatement;
 * import java.sql.ResultSet;
 * import java.sql.Statement;
 * import java.util.ArrayList;
 * import java.util.Properties;
 * 
 * public class VentaDAO {
 * PreparedStatement ps = null;
 * ResultSet rs = null;
 * Connection conn = null;
 * DB conexion = null;
 * 
 * public void agregarVenta(Venta venta) {
 * try {
 * conn = conexion.getConexion();
 * Statement st = conn.createStatement();
 * String query =
 * "INSERT INTO ventas (dia, venta, porcentaje, nomina, transferencia, datafono, gastos, efectivo) VALUES (?,?,?,?,?,?,?,?)"
 * ;
 * ps = conn.prepareStatement(query);
 * ps.setInt(1, venta.getDia());
 * ps.setInt(2, venta.getVenta());
 * ps.setInt(3, venta.getPorcentaje());
 * ps.setInt(4, venta.getNomina());
 * ps.setInt(5, venta.getTransferencia());
 * ps.setInt(6, venta.getDatafono());
 * ps.setInt(7, venta.getGastos());
 * ps.setInt(8, venta.getEfectivo());
 * ps.executeUpdate();
 * 
 * } catch (Exception e) {
 * e.printStackTrace();
 * } finally {
 * try {
 * rs.close();
 * } catch (Exception e) {
 * 
 * }
 * }
 * }
 * 
 * public void eliminarVenta(int id) {
 * try {
 * conn = conexion.getConexion();
 * Statement st = conn.createStatement();
 * String query = "DELETE FROM ventas WHERE id = ?";
 * ps = conn.prepareStatement(query);
 * ps.setInt(1, id);
 * ps.executeUpdate();
 * 
 * } catch (Exception e) {
 * e.printStackTrace();
 * } finally {
 * try {
 * rs.close();
 * } catch (Exception e) {
 * 
 * }
 * }
 * }
 * 
 * public ArrayList<Venta> obtenerVenta() {
 * ArrayList<Venta> ventas = new ArrayList<>();
 * try {
 * conn = conexion.getConexion();
 * String query = "SELECT * FROM ventas";
 * ps = conn.prepareStatement(query);
 * rs = ps.executeQuery();
 * 
 * while (rs.next()) {
 * Venta venta = new Venta();
 * venta.setDia(rs.getInt("dia"));
 * venta.setVenta(rs.getInt("venta"));
 * venta.setPorcentaje(rs.getInt("porcentaje"));
 * venta.setNomina(rs.getInt("nomina"));
 * venta.setTransferencia(rs.getInt("transferencia"));
 * venta.setDatafono(rs.getInt("datafono"));
 * venta.setGastos(rs.getInt("gastos"));
 * venta.setEfectivo(rs.getInt("efectivo"));
 * ventas.add(venta);
 * }
 * } catch (Exception e) {
 * e.printStackTrace();
 * }
 * return ventas;
 * }
 * 
 * }
 * 
 */