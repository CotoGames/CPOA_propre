/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author arkan
 */
public class SalleDAO {
    public String getnomSalle(int idSalle) throws SQLException{
        String req = "SELECT \"nomSalle\" FROM \"Salle\" WHERE \"idSalle\"="+idSalle;
        ResultSet res1 = BD_co.main(req);
        String nom = res1.getString(1);
        return nom;
    }
    
    public int getnbPlace(int idSalle) throws SQLException{
        String req = "SELECT \"nb_place\" FROM \"Salle\" WHERE \"idSalle\"="+idSalle;
        ResultSet res1 = BD_co.main(req);
        int nbPlace = res1.getInt(1);
        return nbPlace;
    }
    
    public int getType (int idSalle) throws SQLException{
        String req = "SELECT idtype FROM \"Salle\" WHERE \"idSalle\"="+idSalle;
        ResultSet res1 = BD_co.main(req);
        int nbPlace = res1.getInt(1);
        return nbPlace;
    }
}
