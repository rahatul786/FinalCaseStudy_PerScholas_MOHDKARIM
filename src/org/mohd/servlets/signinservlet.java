package org.mohd.servlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.mohd.enitities.Customer;
import org.mohd.services.CustomerService;

/**
 * Servlet implementation class signinservlet
 */
@WebServlet("/signinservlet")
public class signinservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public signinservlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession(true);

		String useremail = request.getParameter("useremail");
		String password = request.getParameter("password");
		CustomerService cs = new CustomerService();
		List<Customer> customerlist = cs.getCustomerByEmail(useremail);
		request.setAttribute("loggedin", false);

		for (Customer c : customerlist) {
			if (c.getEmail().equals(useremail) && c.getPassword().equals(password)) {
				request.setAttribute("loggedin", true);
				session.setAttribute("user", c);
				break;
			}
		}

		if (!(boolean) request.getAttribute("loggedin")) {
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/login.jsp");
			request.setAttribute("errorMessage", "Email or Password is not Valid");
			rd.forward(request, response);
		} else {
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/GetServicesServlet");
			rd.forward(request, response);
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
