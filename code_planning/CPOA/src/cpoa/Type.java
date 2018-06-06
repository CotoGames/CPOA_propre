package cpoa;

import java.util.ArrayList;

public class Type {
  private int idType;

  private ArrayList<Film> Film;

  private ArrayList<Jures> Jures ;

  private ArrayList<Salle> Salles;

    public Type(int idType) {
        this.idType = idType;
        ArrayList<Film> Film = new ArrayList<Film>();
        ArrayList<Jures> Jures = new ArrayList<Jures>();
        ArrayList<Salle> Salle = new ArrayList<Salle>();
    }

    public int getIdType() {
        return idType;
    }

    public void setIdType(int idType) {
        this.idType = idType;
    }

    public ArrayList<Film> getFilm() {
        return Film;
    }

    public ArrayList<Jures> getJures() {
        return Jures;
    }

    public ArrayList<Salle> getSalles() {
        return Salles;
    }

}
