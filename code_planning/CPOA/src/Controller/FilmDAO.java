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
 * @author p1623107
 */
public class FilmDAO {
    public String getTitre(int idFilm) throws SQLException{
        String req = "Select \"Titre\" FROM \"Film\" WHERE \"idFilm\"="+idFilm;
        ResultSet res1 = BD_co.main(req);
        String titre = res1.getString(1);
        return titre;
    }
    
    public String getRealisateur(int idFilm) throws SQLException{
        String req = "Select \"Realisateur\" FROM \"Film\" WHERE \"idFilm\"="+idFilm;
        ResultSet res1 = BD_co.main(req);
        String realisateur = res1.getString(1);
        return realisateur;
    }
    
    public int getDuree(int idFilm) throws SQLException{
        String req = "Select \"Duree\" FROM \"Film\" WHERE \"idFilm\"="+idFilm;
        ResultSet res1 = BD_co.main(req);
        int duree = res1.getInt(1);
        return duree;
    }
    
    public int getnbProj(int idFilm) throws SQLException{
        String req = "Select \"nombre_proj\" FROM \"Film\" WHERE \"idFilm\"="+idFilm;
        ResultSet res1 = BD_co.main(req);
        int nbProj = res1.getInt(1);
        return nbProj;
    }
    
    public boolean addProj(int idFilm) throws SQLException{
        int nbproj = getnbProj(idFilm);
        if (nbproj >= 3){
            return false;
        }else{
            nbproj ++;
            String req = "INSERT INTO \"Film\"(\"nombre_proj\") VALUES ("+nbproj+")";
            BD_co.main(req);   
            return true;
        }
    }
}