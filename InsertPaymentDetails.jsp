<%@ page import = "java.io.*,java.util.*" %>
 <%@ page import = "java.sql.*" %>
 <%@ page import = "java.sql.Date" %>
 <%@ page import = "javax.servlet.http.HttpServlet" %>
 <%@ page import = "javax.servlet.http.HttpServletRequest" %>
 <%@ page import = "javax.servlet.http.HttpServletResponse" %>
 <%@ page import = "javax.servlet.http.HttpSession" %>

<html>
   <head>
      <title>Session Tracking</title>
   </head>
   
   <body>
      <%
      
       
		Connection conn = null;
		Class.forName("com.mysql.cj.jdbc.Driver").getDeclaredConstructor().newInstance();
	    conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/userauthentication","root","Himashre@1");
	    try (Statement stmt = conn.createStatement())
	    {
	
	    	String Name = (String)session.getAttribute("Name");
	    	 
			Date lastAccessTime = new Date(session.getLastAccessedTime());
			

	    	String sql = "INSERT INTO PAID( Name, Paid_Date_time) VALUES('"+Name+"','"+lastAccessTime+"')";
	    	stmt.execute(sql);
	    
	    }
	    catch(SQLException e)
	    {
	    	e.printStackTrace();
	    }
	    
	%>
	<%@ include file = "BookingSuccessful.jsp" %>
   
   </body>
</html>