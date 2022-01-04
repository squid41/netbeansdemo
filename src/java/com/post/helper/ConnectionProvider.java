/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.post.helper;

import java.sql.*;

/**
 *
 * @author shweta sinha
 */
public class ConnectionProvider {
    static Connection con;
    public static Connection getConnection(){
       try {

            
                //driver class load
                Class.forName("com.mysql.jdbc.Driver");

                //create a connection..
                con = DriverManager.
                        getConnection("jdbc:mysql://localhost:3306/post", "root", "Ravinew.2#");

            

        } catch (Exception e) {
            e.printStackTrace();
        }

        return con;

    }
}
