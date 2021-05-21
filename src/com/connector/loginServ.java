package com.connector;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.sql.*;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.servlet.RequestDispatcher;
import javax.sql.DataSource;

/**
 * Servlet implementation class loginServ
 */
@WebServlet("/loginServ")
public class loginServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
	boolean status;
	Context ctx;
	DataSource ds;
	Connection con;
	String query="select * from userdata where username= ? AND password= ?";
	String test="select * from userdata where username= ?";
	PreparedStatement ps1,ps2;
	RequestDispatcher rd;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginServ() {
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
		try
		{
			status=false;
			String un= request.getParameter("username");
			String pd= request.getParameter("password");
			
			response.setContentType("text/html");
			
			ctx= new InitialContext();
			ds=(DataSource)ctx.lookup("jdbc/libpool");
			
			con=ds.getConnection();
			ps1=con.prepareStatement(test);
			ps1.setString(1, un);
			
			
			ResultSet rs1=ps1.executeQuery();
			status=rs1.next();
			
			if(status==true)
			{
				request.getRequestDispatcher("welcome.jsp").include(request, response);
				ps2=con.prepareStatement(query);
				ps2.setString(1, un);
				ps2.setString(2, pd);
				
				ResultSet rs=ps2.executeQuery();
				status=rs.next();
				
				if(status==true)
				{
					HttpSession ses=request.getSession();
					ses.setAttribute("username",un);
					request.getRequestDispatcher("extratopic").forward(request, response);
				}
				else
				{
					
					request.getRequestDispatcher("wrongpwd.jsp").forward(request, response);
				}
				
			}
			else
			{
				request.getRequestDispatcher("notregistered").forward(request, response);
			}
		}

		catch (Exception e)
		{
			request.getRequestDispatcher("exception.jsp").forward(request, response);
			e.printStackTrace();
		}
	
	
	}

}
