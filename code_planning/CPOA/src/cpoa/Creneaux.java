package cpoa;
       
import java.sql.*;
import java.util.ArrayList;

public class Creneaux {
  private int idCreneaux;

  private Date date;

  private ArrayList<Salle>  salle;
  
 public Creneaux(int idCreneaux, Date date) {
        this.idCreneaux = idCreneaux;
        this.date = date;
        ArrayList<Salle> Salle = new ArrayList<Salle>();
    }

    public int getIdCreneaux() {
        return idCreneaux;
    }

    public void setIdCreneaux(int idCreneaux) {
        this.idCreneaux = idCreneaux;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public ArrayList<Salle> getSalle() {
        return salle;
    }

}
