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
 * Servlet implementation class Detail
 */
@WebServlet("/Detail")
public class Detail extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Detail() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		Database.Connect();
		CategorieDAO categorieDAO = new CategorieDAO();
		ProduitDAO produitDAO = new ProduitDAO();
		int id=Integer.valueOf(request.getParameter("id"));
		
		Produit produit = produitDAO.getById(id);
		ArrayList<Produit>p=produitDAO.getAllByCategorieId(produit.getCategorie_id());
		ArrayList<Categorie>categories = categorieDAO.getAll();
		request.setAttribute("produit",produit);
		request.setAttribute("cat", categories);
		request.setAttribute("p", p);
		request.getRequestDispatcher( "/detail.jsp" ).forward( request, response );
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
