package controleur;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Categorie;
import model.CategorieDAO;
import model.Database;
import model.Produit;
import model.ProduitDAO;

/**
 * Servlet implementation class Produit
 */
@WebServlet("/Produits")
public class Produits extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Produits() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Database.Connect();
		CategorieDAO categorieDAO = new CategorieDAO();
		ProduitDAO produitDAO = new ProduitDAO();
		int id=Integer.valueOf(request.getParameter("id"));
		ArrayList<Produit> prods = produitDAO.getAllByCategorieId(id);
		ArrayList<Categorie>categories = categorieDAO.getAll();
		

		String titre = categorieDAO.getById(id).getTitre();
		request.setAttribute("titre",titre);
		request.setAttribute("prods",prods);
		request.setAttribute("cat", categories);
		request.getRequestDispatcher( "/produit.jsp" ).forward( request, response );

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
