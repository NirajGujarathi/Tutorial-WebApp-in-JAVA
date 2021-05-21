package com.java;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class JavatopicServlet
 */
@WebServlet("/JavatopicServlet")
public class JavatopicServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JavatopicServlet() {
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
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		out.println("<h4> CLASS AND OBJECTS <br></h4>");
		out.println("<a href='cno.jsp'> What is class and objects? </a>");
		out.println("<h4> OPERATORS IN JAVA <br></h4>");
		out.println("<a href='operator.jsp'> operators in detail:)</a>");
		out.println("<h4 align='center'> for more topics please sign up...    ");
		out.println("<a href='signup.jsp'>click here...</a></h4>");
		
		
	}

}
