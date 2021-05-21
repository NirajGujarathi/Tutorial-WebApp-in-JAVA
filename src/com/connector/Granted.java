package com.connector;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Granted
 */
@WebServlet("/Granted")
public class Granted extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Granted() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);	
		}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String un=request.getParameter("username");
		String pw=request.getParameter("password");
		
		
		HttpSession ses=request.getSession();
		
		ses.setAttribute("username",un);
		
		
		out.println("YOU ARE REGISTERED SUCCESSFULLY.....");
		out.println("<h4> Back to home </h4>");
		out.println("<a href='logoutServ?'> HOME_logout</a>");
		out.println("<h4> Continue reading </h4>");
		out.println("<a href='extratopic?'> click here..</a>");
	
	}

}