package cpoa;

import java.util.ArrayList;

class staff_film extends VIP {
  private int idStaff = 0;

  private String nomStaff;

  private String prenomStaff;

  private String metier_staff;

  private ArrayList<Film> Film ;

    public staff_film(String nomStaff, String prenomStaff, String metier_staff) {
        this.nomStaff = nomStaff;
        this.prenomStaff = prenomStaff;
        this.metier_staff = metier_staff;
        ArrayList<Film> Film = new ArrayList<Film>();
    }

    public int getIdStaff() {
        return idStaff;
    }

    public void setIdStaff(int idStaff) {
        this.idStaff = idStaff;
    }

    public String getNomStaff() {
        return nomStaff;
    }

    public void setNomStaff(String nomStaff) {
        this.nomStaff = nomStaff;
    }

    public String getPrenomStaff() {
        return prenomStaff;
    }

    public void setPrenomStaff(String prenomStaff) {
        this.prenomStaff = prenomStaff;
    }

    public String getMetier_staff() {
        return metier_staff;
    }

    public void setMetier_staff(String metier_staff) {
        this.metier_staff = metier_staff;
    }

    public ArrayList<Film> getFilm() {
        return Film;
    }
      
}
