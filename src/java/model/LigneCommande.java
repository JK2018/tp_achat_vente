/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author jk
 */
public class LigneCommande {
    private int idLcomm;
    private int idProd;
    private int idComm;
    private int quantiteVendu;
    private int prixTotal;

    public LigneCommande() {
    }

    public LigneCommande(int idLcomm, int idProd, int idComm, int quantiteVendu, int prixTotal) {
        this.idLcomm = idLcomm;
        this.idProd = idProd;
        this.idComm = idComm;
        this.quantiteVendu = quantiteVendu;
        this.prixTotal = prixTotal;
    }

    public int getIdLcomm() {
        return idLcomm;
    }

    public void setIdLcomm(int idLcomm) {
        this.idLcomm = idLcomm;
    }

    public int getIdProd() {
        return idProd;
    }

    public void setIdProd(int idProd) {
        this.idProd = idProd;
    }

    public int getIdComm() {
        return idComm;
    }

    public void setIdComm(int idComm) {
        this.idComm = idComm;
    }

    public int getQuantiteVendu() {
        return quantiteVendu;
    }

    public void setQuantiteVendu(int quantiteVendu) {
        this.quantiteVendu = quantiteVendu;
    }

    public int getPrixTotal() {
        return prixTotal;
    }

    public void setPrixTotal(int prixTotal) {
        this.prixTotal = prixTotal;
    }

    

   
    
}
