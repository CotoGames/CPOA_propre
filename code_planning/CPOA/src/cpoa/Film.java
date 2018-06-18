package cpoa;

import java.util.ArrayList;

public class Film {
  private String Titre;
  private String Realisateur;
  private int Duree;
  private int idFilm;
  private int nombre_proj;
  private ArrayList<staff_film> staff_film ;
  private ArrayList<Type> Type ;

    public Film(String Titre, String Realisateur, int Duree, int idFilm, int nombre_proj) {
        this.Titre = Titre;
        this.Realisateur = Realisateur;
        this.Duree = Duree;
        this.idFilm = idFilm;
        this.nombre_proj = nombre_proj;
        ArrayList<staff_film> staff_film = new ArrayList<staff_film>();
        ArrayList<Type> Type = new ArrayList<Type>();
    }

    public String getTitre() {
        return Titre;
    }

    public void setTitre(String Titre) {
        this.Titre = Titre;
    }

    public String getRealisateur() {
        return Realisateur;
    }

    public void setRealisateur(String Realisateur) {
        this.Realisateur = Realisateur;
    }

    public int getDuree() {
        return Duree;
    }

    public void setDuree(int Duree) {
        this.Duree = Duree;
    }

    public int getIdFilm() {
        return idFilm;
    }

    public void setIdFilm(int idFilm) {
        this.idFilm = idFilm;
    }

    public int getNombre_proj() {
        return nombre_proj;
    }

    public void setNombre_proj(int nombre_proj) {
        this.nombre_proj = nombre_proj;
    }

    public ArrayList<staff_film> getStaff_film() {
        return staff_film;
    }

    public ArrayList<Type> getType() {
        return Type;
    }
}
