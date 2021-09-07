package model;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class ProduitDAO {
	public ProduitDAO() {

	}

	public void save(Produit produit) {

		try {

			if (produit.getId() != 0) {
				PreparedStatement ps = Database.connexion
						.prepareStatement("UPDATE produits set titre=?,prix=?,qte=?,categorie_id=?,image=? WHERE id=?");
				ps.setString(1, produit.getTitre());
				ps.setDouble(2, produit.getPrix());
				ps.setInt(3, produit.getQte());
				ps.setInt(4, produit.getCategorie_id());
				ps.setString(5, produit.getImage());
				ps.setInt(6, produit.getId());
				ps.executeUpdate();
			} else {
				PreparedStatement ps = Database.connexion
						.prepareStatement("INSERT INTO produits (titre,prix,qte,categorie_id,image) VALUES(?,?,?,?,?)");
				ps.setString(1, produit.getTitre());
				ps.setDouble(2, produit.getPrix());
				ps.setInt(3, produit.getQte());
				ps.setInt(4, produit.getCategorie_id());
				ps.setString(5, produit.getImage());
				
				ps.executeUpdate();
			}
			System.out.println("SAVED OK");

		} catch (Exception ex) {
			ex.printStackTrace();
			System.out.println("SAVED NO");
		}

	}

	public Produit getById(int id) {
		try {

			PreparedStatement ps = Database.connexion.prepareStatement("SELECT * FROM produits WHERE id=?");
			ps.setInt(1, id);

			ResultSet resultat = ps.executeQuery();

			Produit c = new Produit();
			while (resultat.next()) {
				c.setId(resultat.getInt("id"));
				c.setTitre(resultat.getString("titre"));
				c.setPrix(resultat.getDouble("prix"));
				c.setQte(resultat.getInt("qte"));
				c.setCategorie_id(resultat.getInt("categorie_id"));
				c.setImage(resultat.getString("image"));
			}
			return c;

		} catch (Exception ex) {
			ex.printStackTrace();
			return null;
		}
	}

	public ArrayList<Produit> getAll() {
		ArrayList<Produit> Produits = new ArrayList<Produit>();
		try {

			PreparedStatement ps = Database.connexion.prepareStatement("SELECT * FROM produits");

			ResultSet resultat = ps.executeQuery();

			while (resultat.next()) {
				Produit c = new Produit();
				c.setId(resultat.getInt("id"));
				c.setTitre(resultat.getString("titre"));
				c.setPrix(resultat.getDouble("prix"));
				c.setQte(resultat.getInt("qte"));
				c.setCategorie_id(resultat.getInt("categorie_id"));
				c.setImage(resultat.getString("image"));
				Produits.add(c);
			}

			return Produits;

		} catch (Exception ex) {
			ex.printStackTrace();
			return null;
		}
	}

	public void deleteById(int id) {
		try {

			PreparedStatement ps = Database.connexion.prepareStatement("DELETE FROM produits WHERE id=?");
			ps.setInt(1, id);
			ps.executeUpdate();

			System.out.println("DELETED OK");

		} catch (Exception ex) {
			ex.printStackTrace();
			System.out.println("DELETED NO");
		}
	}

}
