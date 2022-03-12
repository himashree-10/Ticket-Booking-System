<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Validate</title>
</head>
<body>
	<%
	
	    String userName = request.getParameter("password");
	
		Connection conn = null;
		Class.forName("com.mysql.cj.jdbc.Driver").getDeclaredConstructor().newInstance();
	    conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/userauthentication","root","Himashre@1");
	    try (Statement stmt = conn.createStatement())
	    {
	    	String sql = "SELECT * FROM LOGIN";
	    	ResultSet rs = stmt.executeQuery(sql);
	    	while(rs.next())
	    	{
	    		String pas = rs.getString("Password");
	    		RequestDispatcher rd = request.getRequestDispatcher("Main.jsp");
		    	rd.forward(request,response);
		    		
	    	
	   
	    	}
	    	
	    }
	    catch(SQLException e)
	    {
	    	e.printStackTrace();
	    }
	    

	%>
	
 	

</body>
</html>