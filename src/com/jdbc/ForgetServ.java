package com.jdbc;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.sql.DataSource;

/**
 * Servlet implementation class ForgetServ
 */
@WebServlet("/ForgetServ")
public class ForgetServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	Context ctx;
	DataSource ds;
	Connection con;
	
	String test="delete from userdata where username=?";
	
	PreparedStatement ps1;
	RequestDispatcher rd;
    public ForgetServ() {
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
	try{	
		
		response.setContentType("text/html");
		//PrintWriter out=response.getWriter();
		String un= request.getParameter("username");
		//HttpSession ses=request.getSession(false);
	
		ctx= new InitialContext();
		ds=(DataSource)ctx.lookup("jdbc/libpool");
		
		con=ds.getConnection();
		ps1=con.prepareStatement(test);
		ps1.setString(1, un);
		
		
		int res=ps1.executeUpdate();
	
		if(res==1)
		{
			//out.println("you are registered....");
			request.getRequestDispatcher("resetac.jsp").forward(request, response);
		}
		
					
		}

	catch(NamingException ne){
		System.out.println("Exception naming.... probably name is different");
		
	}
	catch (SQLException se) {
		
		//se.printStackTrace();
		request.getRequestDispatcher("failed.jsp").forward(request, response);
		System.out.println("SQL exception....");
		
	}
	 catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		 System.out.println("some exception....");
		}
	}

}
