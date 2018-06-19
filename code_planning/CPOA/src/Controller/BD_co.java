/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.sql.*;
import java.util.Scanner;

/**
 *
 * @author myria
 */
public class BD_co {
       
    public static String passwd = ""; 
    public static final String user = "root"; 
    /**
     * @param args the command line arguments
     */


    
    public static ResultSet main(String requete) {
        // TODO code application logic here
        try
        {
            System.out.println(passwd);
            //configuration du driver
            Class.forName("com.mysql.jdbc.Driver"); 
            //CONNECTION AU SGBD 
            //URL du serveur de BD

            String url = "jdbc:mysql://206.189.251.72"; 
            //connexion à l’URL en précisant l’utilisateur et 
            // le mot de passe d’accès à la BD

            Connection connection = DriverManager.getConnection(url,user,passwd); 
            //Création de l'objet gérant les requêtes 
            Statement statement = connection.createStatement();
            //récupération du résultat d'une requête
            ResultSet result  = statement.executeQuery(requete);
            connection.close();
            return result;
            
        }
        
        catch (Exception e)
        {
            System.out.println(e);
        }
        
        return null;
    }

    public BD_co() throws FileNotFoundException {
        passwd = "";
        File file = new File("./pswd.txt");
        Scanner sc;
        sc = new Scanner(file);
        passwd = sc.nextLine();
    }
    
}

