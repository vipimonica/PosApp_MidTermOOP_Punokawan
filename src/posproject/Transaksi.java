/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package posproject;

import static posproject.DBConnector.connection;
import java.sql.*;


/**
 *
 * @author abby
 */
public class Transaksi {
    
    public float totalBelanja;
    public float totalBayar;
    public float kembalian;
    
    public void insertDataTransaksi(){
        try{
            
            String sql = "INSERT INTO TRANSAKSI (id_transaksi,total_harga,total_bayar,kembalian) VALUES (?,?,?,?);";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, 3);
            statement.setFloat(2, totalBelanja);
            statement.setFloat(3,totalBayar);
            statement.setFloat(4, kembalian);
            
            int rowInserted = statement.executeUpdate();
            if(rowInserted > 0){
                System.out.println("succesfully adding new transaction");
            }
            
            statement.close();
            
        }catch(Exception ex){
            System.out.println(ex);
        }
    }
    
}
