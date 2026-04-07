

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CreerClient
 */
@WebServlet("/CreerClient")
public class CreerClient extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CreerClient() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
			
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPoSst(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		String nom = request.getParameter("nom");
	    String prenom = request.getParameter("prenom");
	    String telephone = request.getParameter("telephone");
	    String email = request.getParameter("email");

	    
	    request.setAttribute("nom", nom);
	    request.setAttribute("prenom", prenom);
	    request.setAttribute("telephone", telephone);
	    request.setAttribute("email", email);

	    
	    request.getRequestDispatcher("/WEB-INF/infoClient.jsp").forward(request, response);

	}

}
