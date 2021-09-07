package model;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class DetailDAO {
	public DetailDAO() {

	}

	public void save(Detail detail) {

		try {

			if (detail.getId() != 0) {
				PreparedStatement ps = Database.connexion
						.prepareStatement("UPDATE details set commande_id=?,produit_id=?,qte=?,prix=? WHERE id=?");
				ps.setInt(1, detail.getCommande_id());
				ps.setInt(2, detail.getProduit_id());
				ps.setInt(3, detail.getQte());
				ps.setDouble(4, detail.getPrix());
				ps.setInt(5, detail.getId());
				ps.executeUpdate();
			} else {
				PreparedStatement ps = Database.connexion
						.prepareStatement("INSERT INTO details (commande_id,produit_id,qte,prix) VALUES(?,?,?,?)");
				ps.setInt(1, detail.getCommande_id());
				ps.setInt(2, detail.getProduit_id());
				ps.setInt(3, detail.getQte());
				ps.setDouble(4, detail.getPrix());
				ps.executeUpdate();
			}
			System.out.println("SAVED OK");

		} catch (Exception ex) {
			ex.printStackTrace();
			System.out.println("SAVED NO");
		}

	}

	public Detail getById(int id) {
		try {

			PreparedStatement ps = Database.connexion.prepareStatement("SELECT * FROM details WHERE id=?");
			ps.setInt(1, id);

			ResultSet resultat = ps.executeQuery();

			Detail c = new Detail();
			while (resultat.next()) {
				c.setId(resultat.getInt("id"));
				c.setCommande_id(resultat.getInt("commande_id"));
				c.setProduit_id(resultat.getInt("produit_id"));
				c.setQte(resultat.getInt("qte"));
				c.setPrix(resultat.getDouble("prix"));
			}
			return c;

		} catch (Exception ex) {
			ex.printStackTrace();
			return null;
		}
	}

	public ArrayList<Detail> getAll() {
		ArrayList<Detail> details = new ArrayList<Detail>();
		try {

			PreparedStatement ps = Database.connexion.prepareStatement("SELECT * FROM details");

			ResultSet resultat = ps.executeQuery();

			while (resultat.next()) {
				Detail c = new Detail();
				c.setId(resultat.getInt("id"));
				c.setCommande_id(resultat.getInt("commande_id"));
				c.setProduit_id(resultat.getInt("produit_id"));
				c.setQte(resultat.getInt("qte"));
				c.setPrix(resultat.getDouble("prix"));
				details.add(c);
			}

			return details;

		} catch (Exception ex) {
			ex.printStackTrace();
			return null;
		}
	}

	public void deleteById(int id) {
		try {

			PreparedStatement ps = Database.connexion.prepareStatement("DELETE FROM details WHERE id=?");
			ps.setInt(1, id);
			ps.executeUpdate();

			System.out.println("DELETED OK");

		} catch (Exception ex) {
			ex.printStackTrace();
			System.out.println("DELETED NO");
		}
	}

}
