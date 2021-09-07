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
import model.Detail;
import model.DetailDAO;
import model.Produit;
import model.ProduitDAO;

/**
 * Servlet implementation class Index
 */
@WebServlet("/Index")
public class Index extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Index() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Database.Connect();
		DetailDAO detailDAO = new DetailDAO();
		CategorieDAO categorieDAO = new CategorieDAO();
		ProduitDAO produitDAO = new ProduitDAO();
		ArrayList<Produit>produits = produitDAO.getAll();
		ArrayList<Categorie>categories = categorieDAO.getAll();
		ArrayList<Detail>details=detailDAO.getAll();
		
		request.setAttribute("produits", produits);
		request.setAttribute("categories", categories);
		response.getWriter().append("Served at: ").append(request.getContextPath());
		request.getRequestDispatcher( "/index.jsp" ).forward( request, response );
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
