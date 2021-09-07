package model;

public class Detail {

	private int id;
	private int commande_id;
	private int produit_id;
	private int qte;
	private double prix;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getCommande_id() {
		return commande_id;
	}
	public void setCommande_id(int commande_id) {
		this.commande_id = commande_id;
	}
	public int getProduit_id() {
		return produit_id;
	}
	public void setProduit_id(int produit_id) {
		this.produit_id = produit_id;
	}
	public int getQte() {
		return qte;
	}
	public void setQte(int qte) {
		this.qte = qte;
	}
	public double getPrix() {
		return prix;
	}
	public void setPrix(double prix) {
		this.prix = prix;
	}
	public Detail() {
		super();
	}
	
}
