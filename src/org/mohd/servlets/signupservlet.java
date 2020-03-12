package org.mohd.servlets;

import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.mohd.enitities.Customer;
import org.mohd.services.CustomerService;

/**  * Servlet implementation class signupservlet  */
@WebServlet("/signupservlet")
public class signupservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/** * @see HttpServlet#HttpServlet() */
	public signupservlet() {
		super();
	}

	/**
	 * * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse *   
	 *   response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String useremail = request.getParameter("useremail");
		String username = request.getParameter("username");
		String userpassword = request.getParameter("userpassword");
		CustomerService cs = new CustomerService();
		List<Customer> customerlist = cs.getCustomerByEmail(useremail);
		Customer customer = new Customer(useremail, username, userpassword);
		request.setAttribute("exists", false);

		for (Customer c : customerlist) {
			if (c.getEmail().equals(useremail)) {
				request.setAttribute("exists", true);
				break;
			}
		}

		if (!(boolean) request.getAttribute("exists")) {
			cs.addCustomer(customer);
		}

		RequestDispatcher rd = getServletContext().getRequestDispatcher("/login.jsp");
		rd.forward(request, response);
	}

	/**
	 * * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse * 
	 *     response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}