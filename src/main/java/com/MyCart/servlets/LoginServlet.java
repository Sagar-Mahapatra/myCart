package com.MyCart.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.MyCart.dao.UserDao;
import com.MyCart.entities.User;
import com.MyCart.helper.FactoryProvider;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		try {

			String email = request.getParameter("email");
			String password = request.getParameter("password");

			User user = new UserDao(FactoryProvider.getFactory()).getUser(email, password);
			HttpSession s = request.getSession();
			if (user == null) {

				s.setAttribute("message", "something went wrong!!! please try again");
				response.sendRedirect("logIn.jsp");
				System.out.println(user);

			} else {

				s.setAttribute("current_user", user);

				if (user.getUserType().equals("normal")) {
					response.sendRedirect("UserProfile.jsp");

				} else if (user.getUserType().equals("admin")) {
					response.sendRedirect("AdminProfile.jsp");

				}

				else {
					out.print("We can't understand that u are a Admin or a normal user");
				}

			}

		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("error");
		}

	}

}
