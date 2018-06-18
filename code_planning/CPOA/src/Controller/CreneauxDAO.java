/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;

/**
 *
 * @author p1623107
 */
public class CreneauxDAO {
    public int getidCreneaux(int idSalle, int idFilm) throws SQLException{
        String req = "Select \"idCreneaux\" FROM \"Creneaux\" WHERE \"idSalle\"="+idSalle+" AND IDFILM="+idFilm;
        ResultSet res1 = BD_co.main(req);
        int id = res1.getInt(1);
        return id;
    }
    
    public ArrayList getidSalleFilm(int idCreneaux) throws SQLException{
        String req = "Select \"idSalle\", IDFILM FROM \"Creneaux\" WHERE \"idCreneaux\"="+idCreneaux;
        ResultSet res1 = BD_co.main(req);
        int idSalle = res1.getInt("\"idSalle\"");
        int idFilm = res1.getInt("IDFILM");
        ArrayList restab = new ArrayList();
        restab.add(idSalle);
        restab.add(idFilm);
        return restab;
    }
    
    public java.util.Date getDate(int idCreneaux) throws SQLException{
        String req = "Select \"Date\" FROM \"Creneaux\" WHERE \"idCreneaux\"="+idCreneaux;
        ResultSet res1 = BD_co.main(req);
        java.sql.Date date = res1.getDate(1);
        java.util.Date jDate = new Date(date.getTime());
        Calendar cal = GregorianCalendar.getInstance();
        cal.setTime(jDate);
        return jDate;
    }
    
    public int getnbDispont() throws SQLException{
        String req1 = "COUNT(*) FROM \"Creneaux\" WHERE \"dispo\"=1";
        ResultSet res1 = BD_co.main(req1);
        int nbDispont = res1.getInt(1);
        return nbDispont;
    }
    
    public boolean getDispo(int idCreneaux) throws SQLException{
        String req1 = "SELECT \"dispo\" FROM \"Creneaux\" WHERE \"idCreneaux\"="+idCreneaux;
        ResultSet res1 = BD_co.main(req1);
        int notbool = res1.getInt(1);
        if(notbool == 0){
            return false;
        }else{
            return true;
        }
    }
}
