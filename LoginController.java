package com.LES ;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/LC")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		
		String un = request.getParameter("uname");
		String pw = request.getParameter("pass");
		
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection c = DriverManager.getConnection("jdbc:mysql://localhost:3306/userauthentication","root","Himashre@1");
			
			PreparedStatement ps = c.prepareStatement("select Name,Password from login where Name = ? and Password = ?");
		    ps.setString(1, un);
		    ps.setString(2, pw);
		    
		    ResultSet rs = ps.executeQuery();
		    
		    while (rs.next()) {
		    	response.sendRedirect("Main.jsp");
		    	return;
		    }
		    response.sendRedirect("SignUp.jsp");
		    return;
		    	
		}
		catch(ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
		
		
	}

}