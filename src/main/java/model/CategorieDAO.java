package model;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class CategorieDAO {
	public CategorieDAO() {

	}

	public void save(Categorie categorie) {

		try {

			if (categorie.getId() != 0) {
				PreparedStatement ps = Database.connexion.prepareStatement("UPDATE cartegories set titre=? WHERE id=?");
				ps.setString(1, categorie.getTitre());
				ps.setInt(2, categorie.getId());
				ps.executeUpdate();
			} else {
				PreparedStatement ps = Database.connexion.prepareStatement("INSERT INTO categories (titre) VALUES(?)");
				ps.setString(1, categorie.getTitre());
				ps.executeUpdate();
			}
			System.out.println("SAVED OK");

		} catch (Exception ex) {
			ex.printStackTrace();
			System.out.println("SAVED NO");
		}

	}

	public Categorie getById(int id) {
		try {

			PreparedStatement ps = Database.connexion.prepareStatement("SELECT * FROM categories WHERE id=?");
			ps.setInt(1, id);

			ResultSet resultat = ps.executeQuery();

			Categorie c = new Categorie();
			while (resultat.next()) {
				c.setId(resultat.getInt("id"));
				c.setTitre(resultat.getString("titre"));
			}
			return c;

		} catch (Exception ex) {
			ex.printStackTrace();
			return null;
		}
	}

	public ArrayList<Categorie> getAll() {
		ArrayList<Categorie> Categories = new ArrayList<Categorie>();
		try {

			PreparedStatement ps = Database.connexion.prepareStatement("SELECT * FROM categories");

			ResultSet resultat = ps.executeQuery();

			while (resultat.next()) {
				Categorie c = new Categorie();
				c.setId(resultat.getInt("id"));
				c.setTitre(resultat.getString("titre"));
				Categories.add(c);
			}

			return Categories;

		} catch (Exception ex) {
			ex.printStackTrace();
			return null;
		}
	}

	public void deleteById(int id) {
		try {

			PreparedStatement ps = Database.connexion.prepareStatement("DELETE FROM categories WHERE id=?");
			ps.setInt(1, id);

			ps.executeUpdate();

			System.out.println("DELETED OK");

		} catch (Exception ex) {
			ex.printStackTrace();
			System.out.println("DELETED NO");
		}
	}
	

}
