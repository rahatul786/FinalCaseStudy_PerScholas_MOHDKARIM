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
import org.mohd.enitities.Reservations;
import org.mohd.services.CustomerService;
import org.mohd.services.ReservationServices;

/**
 * Servlet implementation class addreservationservlet
 */
@WebServlet("/addreservationservlet")
public class addreservationservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public addreservationservlet() {
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
		Customer customer = (Customer) session.getAttribute("user");
		if (customer == null) {
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/login.jsp");
			rd.forward(request, response);
		} else {

			String sportType = request.getParameter("sportType");
			String gametime = request.getParameter("gametime");
			ReservationServices rs = new ReservationServices();
			Reservations r = new Reservations(sportType, gametime, customer);
			rs.addReservation(r);

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
