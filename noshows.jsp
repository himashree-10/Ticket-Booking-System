<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.io.*,java.util.*, javax.servlet.*" %>
<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page import=" java.time.LocalDateTime" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
LocalDateTime now = LocalDateTime.now();
int hour = now.getHour();

if(hour >=1 && hour<=5)
{	
	RequestDispatcher rd = request.getRequestDispatcher("fail.jsp");
	rd.forward(request, response);
}
else
{
	RequestDispatcher rd = request.getRequestDispatcher("Today.jsp");
	rd.forward(request, response);
}
//DateFormat dateFormat = new SimpleDateFormat(" HH:mm:ss");
//Date date = new Date(); 
//out.println(dateFormat.format(date));

//if(dateFormat.format(date).equals("09:07:00")){
//	RequestDispatcher rd = request.getRequestDispatcher("fail.jsp");
//	rd.forward(request, response);
//}else{
//	RequestDispatcher rd = request.getRequestDispatcher("Today.jsp");
//	rd.forward(request, response);

//}
 
%>

</body>
</html>