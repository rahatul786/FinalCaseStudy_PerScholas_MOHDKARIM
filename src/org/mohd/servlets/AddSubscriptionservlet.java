package org.mohd.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.mohd.enitities.Customer;
import org.mohd.enitities.Reservations;
import org.mohd.enitities.Subscription;
import org.mohd.services.ReservationServices;
import org.mohd.services.SubscriptionServices;

/**
 * Servlet implementation class AddSubscriptionservlet
 */
@WebServlet("/AddSubscriptionservlet")
public class AddSubscriptionservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public AddSubscriptionservlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String emailsubs = request.getParameter("emailsubs");
		SubscriptionServices subs = new SubscriptionServices();
		Subscription r = new Subscription(emailsubs, null);
		subs.addSubscription(r);

		RequestDispatcher rd = getServletContext().getRequestDispatcher("/index.jsp");
		rd.forward(request, response);
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
