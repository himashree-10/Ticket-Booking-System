package com.LES;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SendEmail
 */
@WebServlet("/SE")
public class SendEmail extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SendEmail() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		    response.setContentType("text/html");  
		    PrintWriter out = response.getWriter();  
		      
		    String to = request.getParameter("email");
		    
			String msg = "STARTUP Cinema\n\n\n\nTicket Number: 0282237676\n\n\nTheatre: SPI: Sathyam Cinemas - Royapettah, Chennai\"\n\n\nTicket Type: Premium\n\n\nMovie - FIR\n\nProtogonist - Vishnu Vishal\n\nSeat No: S16,S17\r\n\nTime:\n\n10:30 A.M.\n\n\nPrice(incl of Taxes): 319\n\n\nTickett Fee paid using Card."; 
		    String subject = "<h5>Thankyou for using BookmyTicket:)</h5>";  
		          
		    Mailer.send(to, subject, msg);  
		    //out.print("Message has been sent successfully"); 
		    RequestDispatcher rd = request.getRequestDispatcher("ThankYou.jsp");
		    rd.forward(request, response);
		    
		    out.close();  
		    }

}