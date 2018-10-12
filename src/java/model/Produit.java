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
public class Produit {
    private int idProd;
    private int idCat;
    private int quantite;
    private String ref;
    private String nomProd;
    private int prix;

    public Produit() {
    }

    public Produit(int idProd, int idCat, int quantite, String ref, String nomProd, int prix) {
        this.idProd = idProd;
        this.idCat = idCat;
        this.quantite = quantite;
        this.ref = ref;
        this.nomProd = nomProd;
        this.prix = prix;
    }

    public int getPrix() {
        return prix;
    }

    public void setPrix(int prix) {
        this.prix = prix;
    }

 

    public int getIdProd() {
        return idProd;
    }

    public void setIdProd(int idProd) {
        this.idProd = idProd;
    }

    public int getIdCat() {
        return idCat;
    }

    public void setIdCat(int idCat) {
        this.idCat = idCat;
    }

    public int getQuantite() {
        return quantite;
    }

    public void setQuantite(int quantite) {
        this.quantite = quantite;
    }

    public String getRef() {
        return ref;
    }

    public void setRef(String ref) {
        this.ref = ref;
    }

    public String getNomProd() {
        return nomProd;
    }

    public void setNomProd(String nomProd) {
        this.nomProd = nomProd;
    }
    
    
    
}
