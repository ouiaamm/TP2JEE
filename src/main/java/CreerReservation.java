

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CreerReservation
 */
@WebServlet("/CreerReservation")
public class CreerReservation extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CreerReservation() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nom = request.getParameter("nom");
	    String prenom = request.getParameter("prenom");
	    String telephone = request.getParameter("telephone");
	    String email = request.getParameter("email");
	    String roomType = request.getParameter("roomType");


	    
	    request.setAttribute("nom", nom);
	    request.setAttribute("prenom", prenom);
	    request.setAttribute("telephone", telephone);
	    request.setAttribute("email", email);
	    request.setAttribute("roomType", roomType);

	    
	    request.getRequestDispatcher("/WEB-INF/infoReservation.jsp").forward(request, response);

	}

}
