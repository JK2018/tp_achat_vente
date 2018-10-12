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
public class Commande {
    private int idComm;
    private int idClient;

    public Commande() {
    }

    public Commande(int idComm, int idClient) {
        this.idComm = idComm;
        this.idClient = idClient;
    }

    public int getIdComm() {
        return idComm;
    }

    public void setIdComm(int idComm) {
        this.idComm = idComm;
    }

    public int getIdClient() {
        return idClient;
    }

    public void setIdClient(int idClient) {
        this.idClient = idClient;
    }


    
}
