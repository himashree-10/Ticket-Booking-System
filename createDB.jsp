<%@ page language="java" contentType=" text/html; charset=ISO-8859-1 "
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.sql.*" %>
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
	    conn = DriverManager.getConnection("jdbc:mysql://localhost:3306","root","Himashre@1");
	    try(Statement stmt = conn.createStatement() )
	    {
	    	String sql = "CREATE DATABASE USERAUTHENTICATION";
	    	stmt.execute(sql);
	    	
	    	
	    }
	    catch(SQLException e)
	    {
	    	e.printStackTrace();
	    }
	    
	    RequestDispatcher rd = request.getRequestDispatcher("createTable.jsp");
	    rd.forward(request,response);
	
	%>
	
	

</body>
</html>