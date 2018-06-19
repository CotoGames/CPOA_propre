/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
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

    public CreneauxDAO() {
    }
    
    /*
    public ArrayList getidSalleFilm(int idCreneaux) throws SQLException{
        String req = "Select \"idSalle\", IDFILM FROM \"Creneaux\" WHERE \"idCreneaux\"="+idCreneaux;
        ResultSet res1 = BD_co.main(req);
        int idSalle = res1.getInt("\"idSalle\"");
        int idFilm = res1.getInt("IDFILM");
        ArrayList<Integer> restab = new ArrayList();
        restab.add(idSalle);
        restab.add(idFilm);
        return restab;
    }*/
    
    public int getidFilm(int idCreneaux) throws SQLException{
        String req = "Select IDFILM FROM \"Creneaux\" WHERE \"idCreneaux\"="+idCreneaux;
        ResultSet res1 = BD_co.main(req);
        int idFilm = 0;
        while (res1.next()){
            idFilm = res1.getInt(1);
        }
        return idFilm;
    }
    
    public int getidSalle(int idCreneaux) throws SQLException{
        String req = "Select \"idSalle\" FROM \"Creneaux\" WHERE \"idCreneaux\"="+idCreneaux;
        ResultSet res1 = BD_co.main(req);
        res1.next();
        int idSalle = res1.getInt(1);
        return idSalle;
    }
    public java.util.Date getDate(int idCreneaux) throws SQLException{
        String req = "Select \"Date\" FROM \"Creneaux\" WHERE \"idCreneaux\"="+idCreneaux;
        ResultSet res1 = BD_co.main(req);
        java.sql.Date date;
        java.util.Date jDate = null;
        Calendar cal;
        while (res1.next()){
            date = res1.getDate(1);
            jDate = new Date(date.getTime());
            cal = GregorianCalendar.getInstance();
            cal.setTime(jDate);
        }
        
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
   
    
    public ArrayList<Integer> getIDpris() throws SQLException{
        String req = "SELECT \"idCreneaux\" FROM \"Creneaux\" WHERE \"dispo\" = 1";
        ResultSet res1 = BD_co.main(req);
        ArrayList<Integer> res = new ArrayList<Integer>();
        if(res1!=null){
            while (res1.next()){
                res.add(res1.getInt(1));
            }
        }
        res.add(1);
        return res;
    }
    
    public ArrayList<Integer> getIDprisSalle(int idSalle) throws SQLException{
        String req = "SELECT \"idCreneaux\" FROM \"Creneaux\" WHERE \"dispo\" = 1 AND \"idSalle\"="+idSalle;
        ResultSet res1 = BD_co.main(req);
        ArrayList<Integer> res = new ArrayList<Integer>();
        if(res1!=null){
            while (res1.next()){
                res.add(res1.getInt(1));
            }
        }
        res.add(1);
        return res;
    }
    
    public ArrayList<Integer> getIdCrenDispo(int idSalle) throws SQLException{
        String req = "SELECT \"idCreneaux\" FROM \"Creneaux\" WHERE \"dispo\" = 0 AND \"idSalle\"="+idSalle+" ORDER BY \"Date\" DESC";
        ResultSet res1 = BD_co.main(req);
        ArrayList<Integer> res = new ArrayList<Integer>();
        if(res1!=null){
            while (res1.next()){
                res.add(res1.getInt(1));
            }
        }
        res.add(1);
        return res;
    }
    
    public void addFilm(int idCren, int idFilm){
        String req = "UPDATE \"Creneaux\" SET \"dispo\"=1, IDFILM="+idFilm+" WHERE \"idCren\"="+idCren;
        BD_co.main(req);
    }
}
