package com.LES;

import java.io.IOException;
import java.util.Date;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.darwinsys.spdf.MoveTo;
import com.darwinsys.spdf.PDF;
import com.darwinsys.spdf.Page;
import com.darwinsys.spdf.Text;

/**
 * Servlet implementation class downloadTicket
 */
@WebServlet("/dT")
public class downloadTicket extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public downloadTicket() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		PrintWriter out = response.getWriter();
		
		response.setContentType("application/pdf");
		response.setHeader("Content-disposition","inline; filename='Ticket.pdf'");
	
		PDF p = new PDF(out);
		Page p1 = new Page(p);
		Page p2 = new Page(p);
		
		p1.add(new MoveTo(p,150,730));
		p1.add(new Text(p, "BOOK MY TICKET... \n\n"));
		p2.add(new MoveTo(p,200,-400));
		p1.add(new Text(p, "FIR "));
		p1.add(new Text(p, "\nTheatre: SPI: Sathyam Cinemas - Royapettah, Chennai"));
		p1.add(new Text(p, "\nTicket Number: 0282237676                         Ticket Type: Premium"));
		p1.add(new Text(p, "\nScreen: 14                                        				Seat Number: S16,S17"));
		p2.add(new Text(p, "PRICE: Rs.319 (including taxes and additional charges"));
		p1.add(new Text(p, "\nTicket Booked Date: " + new Date()));
		p1.add(new Text(p, "\nShow Date: FEBRUARY 23 SUNDAY"));
		p1.add(new Text(p, " Show Time: 10.30 AM"));
		p2.add(new Text(p, "Rating: 8.1"));
		p1.add(new Text(p, " Ticket Amount Paid Using Card"));
		
		
		p.add(p1);
		p.add(p2);
		p.setAuthor("Servlet");
		p.writePDF();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		
		
		
	}

}