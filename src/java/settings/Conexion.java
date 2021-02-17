package settings;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author ites_
 * @version 1.0
 */
public class Conexion extends BBDD {
     public Connection conn;
    
//    Constructor
    public Conexion() {
        try {
            Class.forName(BBDD.CLASSNAME);
            conn = DriverManager.getConnection(BBDD.URL, BBDD.USERNAME, BBDD.PASSWORD);
            
        } catch (ClassNotFoundException | SQLException ex) {
            System.err.println("Error, "+ex);
        }
    }
   
}
