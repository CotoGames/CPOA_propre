/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author p1623107
 */
public class JuresDAO {
    public ArrayList getInfoJures(int idJures) throws SQLException{
        String req = "Select \"nomJures\",\"metier\",\"origine\" IDFILM FROM \"Jures\" WHERE \"idJures\"="+idJures;
        ResultSet res1 = BD_co.main(req);
        String nomJ = res1.getString(1);
        String metier = res1.getString(2);
        String origine = res1.getString(3);
        ArrayList restab = new ArrayList();
        restab.add(nomJ);
        restab.add(metier);
        restab.add(origine);
        return restab;
    }
}
