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

    public Jures(int idJures, String Nom_Jures, String Prenom_Jures, String Metier, String Origine, boolean President, ArrayList<Type> Type, int nb_film_vu_jour) {
        this.idJures = idJures;
        this.Nom_Jures = Nom_Jures;
        this.Prenom_Jures = Prenom_Jures;
        this.Metier = Metier;
        this.Origine = Origine;
        this.President = President;
        this.nb_film_vu_jour = nb_film_vu_jour;
    }

  public Jures() {
  }

}
