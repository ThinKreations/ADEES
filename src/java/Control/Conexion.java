/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Control;

import java.sql.*;

public class Conexion {
    
    public static Connection getConnection(){
        String url, userName, password;
        
        url ="jdbc:mysql://adees.mysql.database.azure.com:3306/adees?useSSL=true&requireSSL=false";
        userName = "Kiramasu2003@adees";
        password = "Luis18!Mic";
         
        
        
        Connection con = null;
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url, userName, password);
            System.out.println("Se conecto a la BD");
        
        }catch(Exception e){
            System.out.println("No se conecto a la BD");
            System.out.println(e.getMessage());
        
        }
        return con;
    }
    
}