<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
		
	 	Connection conn = null;
		Class.forName("com.mysql.cj.jdbc.Driver").getDeclaredConstructor().newInstance();
	    conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/userauthentication","root","Himashre@1");
	    try (Statement stmt = conn.createStatement())
	    {
	    	String name = request.getParameter("username");
			session.setAttribute("Name",name);
	    	String sql = " CREATE TABLE PAID(Name VARCHAR(25),Paid_Date_time DATE)";
	    	stmt.execute(sql);
	    
	    }
	    catch(SQLException e)
	    {
	    	e.printStackTrace();
	    }
	    
	    RequestDispatcher rd = request.getRequestDispatcher("InsertPaymentDetails.jsp");
	    rd.forward(request,response);
	    
	%>
	
</body>
</html>
</html>