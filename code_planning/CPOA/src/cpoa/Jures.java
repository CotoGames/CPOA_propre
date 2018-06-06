package cpoa;

import java.util.ArrayList;

public class Jures extends VIP {
  private int idJures;

  private String Nom_Jures;

  private String Prenom_Jures;

  private String Metier;

  private String Origine;

  private boolean President;

  private ArrayList<Type> Type;

  private int nb_film_vu_jour;

    public Jures(int idJures, String Nom_Jures, String Prenom_Jures, String Metier, String Origine, boolean President, int nb_film_vu_jour) {
        this.idJures = idJures;
        this.Nom_Jures = Nom_Jures;
        this.Prenom_Jures = Prenom_Jures;
        this.Metier = Metier;
        this.Origine = Origine;
        this.President = President;
        this.nb_film_vu_jour = nb_film_vu_jour;
        ArrayList<Type> Type = new ArrayList<Type>();
    }

    public int getIdJures() {
        return idJures;
    }

    public void setIdJures(int idJures) {
        this.idJures = idJures;
    }

    public String getNom_Jures() {
        return Nom_Jures;
    }

    public void setNom_Jures(String Nom_Jures) {
        this.Nom_Jures = Nom_Jures;
    }

    public String getPrenom_Jures() {
        return Prenom_Jures;
    }

    public void setPrenom_Jures(String Prenom_Jures) {
        this.Prenom_Jures = Prenom_Jures;
    }

    public String getMetier() {
        return Metier;
    }

    public void setMetier(String Metier) {
        this.Metier = Metier;
    }

    public String getOrigine() {
        return Origine;
    }

    public void setOrigine(String Origine) {
        this.Origine = Origine;
    }

    public boolean isPresident() {
        return President;
    }

    public void setPresident(boolean President) {
        this.President = President;
    }

    public ArrayList<Type> getType() {
        return Type;
    }

    public int getNb_film_vu_jour() {
        return nb_film_vu_jour;
    }

    public void setNb_film_vu_jour(int nb_film_vu_jour) {
        this.nb_film_vu_jour = nb_film_vu_jour;
    }
}
