package com.jdbc;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;



import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.appserv.jdbc.DataSource;

/**
 * Servlet implementation class AddrecordsServlet
 */
@WebServlet("/AddrecordsServlet")
public class AddrecordsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	Context ctx;
	DataSource ds;
	Connection con;
	PreparedStatement ps;
	String query ="insert into userdata values(?,?) ";
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddrecordsServlet() {
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
		try{
			String un=request.getParameter("username");
			String pw=request.getParameter("password");
			response.setContentType("text/html");
			PrintWriter out=response.getWriter();
			ctx = new InitialContext();
			ds=(DataSource)ctx.lookup("jdbc/libpool");
				con=ds.getConnection();
			
				ps=con.prepareStatement(query);
			
				ps.setString(1, un);
				
				
				ps.setString(2, pw);
			
			int	retval = ps.executeUpdate();
			
			if(retval==1)
			{
				out.println("you are registered....");
				request.getRequestDispatcher("Granted").forward(request, response);
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
