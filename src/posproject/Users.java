/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package posproject;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.PreparedStatement;

/**
 *
 * @author Asus
 */
public class Users {
    private static final String DB_URL = "jdbc:mysql://localhost/pos_db";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "";

    public static void main(String[] args) {
        String username = "admin";
        String password = "admin123";

        // Hash the password
        String hashedPassword = PasswordHasher.hashPassword(password);

        try {
            // Connect to the database
            Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);

            // Insert the user information into the table
            String insertSql = "INSERT INTO users (username, password, hashedPassword) VALUES (?, ?, ?)";
            PreparedStatement insertStmt = conn.prepareStatement(insertSql);
            insertStmt.setString(1, username);
            insertStmt.setString(2, password);
            insertStmt.setString(3, hashedPassword);
            insertStmt.executeUpdate();

            insertStmt.close();
            conn.close();
        } 
        catch (SQLException e) {
            System.out.println(e);
        }
    }
}
