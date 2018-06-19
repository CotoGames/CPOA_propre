/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modeles;

import Controller.CreneauxDAO;
import Controller.FilmDAO;
import Controller.SalleDAO;
import Controller.TypeDAO;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author p1623107
 */
public class C_Generer_Planning {
    
    public CreneauxDAO crenDAO = new CreneauxDAO();
    public FilmDAO filmDAO = new FilmDAO();
    public SalleDAO salleDAO = new SalleDAO();
    public TypeDAO typeDAO = new TypeDAO();
    
    /**
     * Ajoute le film à un ou plusieurs créneaux disponibles en respectant
     * les conditions
     * @param idFilm 
     */
    public void ajoutFilmPlanning (int idFilm) throws SQLException{
	int idSalle = -1;
        int idType = -1;
        idType = filmDAO.getType(idFilm);
        int nb_proj = -1;
        nb_proj = filmDAO.getnbProj(idFilm);
        
        if(idType==0){ //LM
            idSalle = 0;
            ArrayList<Integer> listcren = new ArrayList<Integer>();

            if(idFilm.getDuree()>150){
              while nb_proj<=3{
                listcren = getIdCrenDispo(idSalle);
                idfilm.addFilm(listcren.get(nb_proj))
                nb_proj++;
              }
            }else{
              while nbproj<=2{
                listcren = getIdCrenDispo(idSalle);
                idFilm.addFilm(listcren.nb_proj); 
                nb_proj++;						 
              }
  	}
        }
    }
    
}
