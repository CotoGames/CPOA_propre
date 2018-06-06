package cpoa;

import java.util.ArrayList;

public class Salle {
  private int idSalle;

  private String nom_Salle;

  private int nombre_places;

  private ArrayList<Creneaux> Creneaux;

    public Salle(int idSalle, String nom_Salle, int nombre_places) {
        this.idSalle = idSalle;
        this.nom_Salle = nom_Salle;
        this.nombre_places = nombre_places;
        ArrayList<Creneaux> Creneaux = new ArrayList<Creneaux>();
    }

    public int getIdSalle() {
        return idSalle;
    }

    public void setIdSalle(int idSalle) {
        this.idSalle = idSalle;
    }

    public String getNom_Salle() {
        return nom_Salle;
    }

    public void setNom_Salle(String nom_Salle) {
        this.nom_Salle = nom_Salle;
    }

    public int getNombre_places() {
        return nombre_places;
    }

    public void setNombre_places(int nombre_places) {
        this.nombre_places = nombre_places;
    }

    public ArrayList<Creneaux> getCreneaux() {
        return Creneaux;
    }

}
