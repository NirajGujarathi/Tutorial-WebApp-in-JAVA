package com.java;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class extratopic
 */
@WebServlet("/extratopic")
public class extratopic extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public extratopic() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		HttpSession ses=request.getSession(false);
		String str=(String) ses.getAttribute("username");
		out.println("HELLO!..... "+str);
		out.println("<br><form action='logoutServ' method='post'><p align='right'><input type='submit' value='LOGOUT'>  </input></p></form>");
		out.println("<h4 align='left'> CLASS AND OBJECTS <br>");
		out.println("<a href='cnof.jsp'> Click me for Class and Objects</a></h4>");
		out.println("<h4 align='center'> OPERATORS IN JAVA <br>");
		out.println("<a href='operatorf.jsp'> Click me for Operators:)</a></h4>");
		out.println("<h4 align='right'> ARRAYS <br>");
		out.println("<a href='array.jsp'>Click me for Arrays</a></h4>");
		out.println("<h4 align='left'> STRING<br>");
		out.println("<a href='string.jsp'> Click me for Strings</a></h4>");
		out.println("<h4 align='center'> IF ELSE<br>");
		out.println("<a href='ifelse.jsp'> Click me for Ifelse</a></h4>");
		out.println("<h4 align='right'> FOR LOOP<br>");
		out.println("<a href='forloop.jsp'> Click me for 'For Loop'</a></h4>");
		out.println("<h4 align='left'> SWITCH<br>");
		out.println("<a href='switch.jsp'>Click me for Switch</a></h4>");
		out.println("<h4 align='center'> INHERITANCE<br>");
		out.println("<a href='inheritance.jsp'> Click me for Inheritance </a></h4>");
		out.println("<h4 align='right'> AGGREGATION<br>");
		out.println("<a href='aggregation.jsp'> Click me for Aggregation </a></h4>");
		out.println("<h4 align='left'> METHOD OVERLOADING<br>");
		out.println("<a href='mol.jsp'> Click me for Method Overloading </a></h4>");
		out.println("<h4 align='center'> METHOD OVERRIDING<br>");
		out.println("<a href='mor.jsp'> Click me for Method Overriding </a></h4>");out.println("<h4 align='right'> CONSTRUCTOR<br>");
		out.println("<a href='constructor.jsp'> Click me for Constructor </a></h4>");
		out.println("<h4 align='left'> ABSTRACT CLASS<br>");
		out.println("<a href='abstcls.jsp'> Click me for Abstract Class </a></h4>");
		out.println("<h4 align='center'> INTERFACE<br>");
		out.println("<a href='interface.jsp'> Click me for Interface </a></h4>");
		out.println("<h4 align='right'> ENCAPSULATION<br>");
		out.println("<a href='encapsulation.jsp'> Click me for Encapsulation </a></h4>");
		out.println("<h4 align='left'> WRAPPER CLASS<br>");
		out.println("<a href='wc.jsp'> Click me for Wrapper Class </a></h4>");
		out.println("<h4 align='center'> EXCEPTION HANDLING<br>");
		out.println("<a href='eh.jsp'> Click me for Exception Handling </a></h4>");
		out.println("<h4 align='right'> MULTITHREADING<br>");
		out.println("<a href='mt.jsp'> Click me for Multithreading </a></h4><br>");
		
		
		out.println("<br><br><br><br><h4 align='center'> Additional Website References<br></h4>");
		out.println("<br>");
		out.println("<p align='center'><a href='javatpoint.jsp'>javatpoint</a></p>");
		out.println("<p align='center'><a href='tspoints.jsp'>tutorialspoint</a></p>");
		out.println("<p align='center'><a href='orcledocs.jsp'>oracle_docs</a></p>");
		out.println("<p align='center' ><a href='lernjava.jsp'>learn_java</a></p>");
		out.println("<p align='center'><a href='java2s.jsp'>online_java</a></p>");
		out.println("<br>");
		out.println("<p align='center'><form method='post' action='javacmplref.jsp'><input type='submit' value='java complete reference book'/></a></p>");
		
		
	}

}
