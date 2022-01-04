/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.post.dao;
import java.sql.*;
import com.post.entity.person;
import com.post.helper.ConnectionProvider;
/**
 *
 * @author shweta sinha
 */
public class AddPerson {
    Connection con;
    public static boolean addperson(person p){
        boolean f=false;
        try {
			Connection con=ConnectionProvider.getConnection();
			String q="insert into person_table(id,name,email,password,gender) values(?,?,?,?,?)";
			PreparedStatement pst=con.prepareStatement(q);
			pst.setInt(1, p.getId());
			pst.setString(2, p.getName());
			pst.setString(3, p.getEmail());
                        pst.setString(4, p.getGender());
                        pst.setString(5, p.getPassword());
			
			pst.executeUpdate();
			f=true;
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return f;
    }
    
}
