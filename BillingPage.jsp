<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.io.* , java.lang.* "  %>
<%@ page import = "java.util.Date" %>  

<!DOCTYPE html>
<html>
<head>
<style>

.accordion {
  background-color: #eee;
  color: #444;
  cursor: pointer;
  padding: 18px;
  width: 100%;
  text-align: left;
  border: none;
  outline: none;
  transition: 0.4s;
}
.hide {
  display: none;
}

.myDIV:hover + .hide {
  display: block;
  color: red;
  font-size: 9px;
  padding: 2px 2px 3px 53px;
  
}
/* Add a background color to the button if it is clicked on (add the .active class with JS), and when you move the mouse over it (hover) */
.active, .accordion:hover {
  background-color: #ccc;
}

/* Style the accordion panel. Note: hidden by default */
.panel {
  padding: 0 18px;
  background-color: white;
  display: none;
  overflow: hidden;
}

.container {
  display: block;
  position: relative;
  padding-left: 35px;
  margin-bottom: 12px;
  cursor: pointer;
  font-size: 14px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

/* Hide the browser's default checkbox */
.container input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
  height: 0;
  width: 0;
}

/* Create a custom checkbox */
.checkmark {
  position: absolute;
  top: 0;
  left: 0;
  height: 20px;
  width: 20px;
  background-color: #eee;
}

/* On mouse-over, add a grey background color */
.container:hover input ~ .checkmark {
  background-color: #ccc;
}

/* When the checkbox is checked, add a blue background */
.container input:checked ~ .checkmark {
  background-color: #2196F3;
}

/* Create the checkmark/indicator (hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}

/* Show the checkmark when checked */
.container input:checked ~ .checkmark:after {
  display: block;
}

/* Style the checkmark/indicator */
.container .checkmark:after {
  left: 6px;
  top: 5px;
  width: 5px;
  height: 11px;
  border: solid white;
  border-width: 0 3px 3px 0;
  -webkit-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(45deg);
}

	body{
	background-color:white;
	margin:0;
	padding: 0;
}

.mode {
    font-size: 1.4em;
    text-align: center;
    float:right;
	margin-right:100px;
}
.dark {
    color: white;
    background-color: #2e2e1a;
}

.nav1 {
    width:100%;
    background:#2e2e1a;
    overflow:auto;

}
.nav1 ul {
    margin:0;
    padding:0;
    list-style:none;
    line-height:40px;
}
.nav1 li{
    float:right;
}
.nav1 ul li a {
	background: #2e2e1a;
	text-decoration:none;
	width:100px;
	display:block;
	text-align:center;
	color:#66FF33;
	font-size:16px;
	font-family:sans-serif;
	letter-spacing:0.5px;
}
.nav1 li a:hover {
    color: #66FF33;
    opacity:0.5;
    font-size:16px;
    
}

.menu{
	width:100%;
	background:#000000;
	overflow:auto;
}
.menu ul {
    margin:0;
    padding:0;
    list-style:none;
    line-height:60px;
}
.menu li{
    float:left;
}
.menu ul li a {
	background:#000000;
	text-decoration:none;
	width:100px;
	display:block;
	text-align:center;
	color:#66FF33;
	font-size:16px;
	font-family:sans-serif;
	letter-spacing:0.5px;
}
.menu li a:hover {
    color:#66FF33;
    opacity:0.5;
    font-size:16px;
    
}

.search-form{
	margin-top:15px;
	float:right;
	margin-right:100px;
}
input[type=text] {
    padding:7px;
    border:none;
    font-size:16px;
    font-family:sans-serif;
}

button{
 	float:right;
 	background:#33ff33;
 	color:white;
 	border-radius:0 5px 5px 0;
 	cursor:pointer;
 	position:relative;
 	padding:7px;
 	font-family:sans-serif;
 	border:none;
    font-size:16px;
}
.switch {
  position: relative;
  display: inline-block;
  top: 10px;
  float:right;
  width: 47px;
  height: 20px;
  margin-top:20%;
}

.switch input { 
  opacity: 0;
  width: 0;
  height: 0;
}

.slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #ccc;
  -webkit-transition: .4s;
  transition: .4s;
}

.slider:before {
  position: absolute;
  content: "";
  height: 16px;
  width: 16px;
  left: 2px;
  bottom: 2px;
  background-color: white;
  -webkit-transition: .4s;
  transition: .4s;
}

input:checked + .slider {
  background-color: #2196F3;
}

input:focus + .slider {
  box-shadow: 0 0 1px #2196F3;
}

input:checked + .slider:before {
  -webkit-transform: translateX(26px);
  -ms-transform: translateX(26px);
  transform: translateX(26px);
}
.slider.round {
  border-radius: 36px;
}

.slider.round:before {
  border-radius: 50%;
}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: #eeeeee;">
	<nav class = "menu">
		<ul>
			<li><a href = "Main.jsp">Home</a></li>
			<li><a href = "#">Movies</a></li>
			<li><a href = "#">Genres</a></li>
			<li> &nbsp;&nbsp; &nbsp;&nbsp;</li>
			<li><a href = "#">Pre-Booking</a></li>
			<li> &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;</li>
		<li><label class="switch">
		  				<input type="checkbox" id = "btn" onClick = "change()">
		  				<span class="slider round"></span>
					</label></li>
		</ul>
		
						
	</nav>
	<table width="100%">
	<tr>
	<td align="center" style="background-color: #eeeeee;">
	<table align="center" style="max-width:600px;">
	<tr>
	<td style="background-color:black">
	<div style="display:inline-block; max-width:50%;
	width:100%;">
	<table style="max-width:300px;">
	<tr>
	<td style="font-family: Open Sans, Helvetica, Arial,sans-serif;text-align: center; font-size: 36px; font-weight: 800; line-height:48px;" class="mobile-center">
    <h5 style="font-size: 15px; font-weight: 500;color: #66FF33;margin-top:15px;margin-left: 20px;letter-spacing:5px"> BOOKING SUMMARY</h5>
	</td>
	</tr>
	</table>
	</div>
	</td>
	</tr>
	<tr>
	<td align="center" style="padding: 35px 35px 20px 35px;
	background-color: #ffffff;">
	<table align="center" style="max-width:600px;">
	<tr>
	<p style = "font-family: Open Sans, Helvetica, Arial, sans-serif;text-align: left;"> Premium - S16,S17 ( 2 Tickets )  <p style = "font-family: Open Sans, Helvetica, Arial, sans-serif;margin-top:-35px;margin-right:-400px"> Rs:300</p></p> 
	<p style = "color: gray;margin-left:-400px;font-size:15px;">    AUDI 1</p>
	</tr>
	<tr>
	<button class="accordion">Convenience fees<p style = "margin-top:-17px; font-family: Open Sans, Helvetica, Arial, sans-serif;margin-top:-15px;margin-left:430px;font-size:14px">Rs:19</p></button>
	<div class="panel">
	<ul>
	  <p style = "color:grey; font-size:12px;margin-left:-410px;">Base Amount                     Rs.05.00</p>
	  <p style = "color:grey; font-size:12px;margin-left:-340px;">Central GST (CGST) @ 9%         Rs.05.00</p>
	  <p style = "color:grey; font-size:12px;margin-left:-350px;">State GST (SGST) @ 9%           Rs.09.00</p>
	  </ul>
	</div>
	</tr>
	<br>
	<tr>
	<td align="center" style="padding-top: 20px;padding-left:5px;">
	<table>
	<tr>
	<td width="75%" align="center" bgcolor="black"
	style="font-family: Sans Serif; font-size: 16px;
	font-weight: 800; line-height: 24px; padding: 10px;color:#33FF66; letter-spacing:2px;"> Booking Confirmation ID
	</td>
	<td width="25%" align="center" bgcolor="black"
	style="font-family: Sans Serif; font-size: 16px;
	font-weight: 800; line-height: 24px; padding: 10px;color:#33FF66;letter-spacing:1px;"> 3615428 </td>
	</tr>
	<tr>
	<td>
	<br>
	<label class="container">Include Food & Beverages  
	  <input type="checkbox" checked="checked">
	  <span class="checkmark"></span>
	</label>
	
	<label class="container">Donate Rs.1.50 for Yathra Cancer Foundation
	  <input type="checkbox">
	  <span class="checkmark"></span>
</label>
	</td>
	</tr>
	<tr>
	<td>
	<div class="myDIV"><p style = "font-size:13px; margin-left:8px;color:grey"><u>VIEW T&C</u></p></div>
	<div class="hide">TicketNew sells tickets on behalf of theatres, promoters, teams, bands and venues, event organisers which means 
					  TicketNew does not set the ticket prices or determine seating locations. The cost of the tickets displayed in the 
					  respective events, theatres directly comes from the theatre live booking system, TicketNew does not approve or set 
					  the pricing of tickets. Most distribution points generally access the same ticketing system and inventory. Therefore, 
					  tickets for popular movies, events may sell out quickly. Occasionally, additional tickets may be available prior to 
					  the event. However, TicketNew does not control this inventory or its availability.If you do not receive a confirmation 
					  number (in the form of a confirmation page or email or SMS) after submitting payment information, or if you experience 
					  an error message or service interruption after submitting payment information, it is your responsibility to confirm with 
					  us whether or not your order has been placed. Only you may be aware of any problems that may occur during the purchase 
					  process. TicketNew will not be responsible for losses (monetary or otherwise) if you assume that an order was not placed 
					  because you failed to receive confirmation...</div>
	</td>
	</tr>
	</table>
	</td>
	</tr>
	<tr>
	<td align="left" style="padding-top: 20px;">
	<table>
	<tr>
	<td width="75%" align="left" style="font-family:
	
	Open Sans, Helvetica, Arial, sans-serif; font-size: 16px; font-weight: 800; line-height: 24px; padding: 10px; border-top: 3px solid #eeeeee; border-bottom: 3px
	
	solid #eeeeee;"> SUBTOTAL </td>
	<td width="25%" align="left" style="font-family:Open Sans, Helvetica, Arial, sans-serif; font-size: 16px; font-weight: 800; line-height: 24px; padding: 10px; border-top: 3px solid #eeeeee; border-bottom: 3px solid #eeeeee;"> Rs.319.00 </td>
	</tr>
	</table>
	
	</td>
	</tr>
	</table>
	</td>
	</tr>
	<tr style = "background-color:black;">
	<td>
	<h3 style = "text-align:center;color:#33FF66;">SELECT TICKET TYPE</h3>
	</td>
	</tr>
	<tr>
	<td align="center" height="100%" valign="top" style="padding:0 35px 35px 35px; background-color: #ffffff;">
	<table align="center" style="max-width:660px;">
	<tr>
	<td align="center" valign="top">
	<div style="display:inline-block; max-width:50%;
	min-width:240px; vertical-align:top">
	<table align="left" style="max-width:300px;">
	<tr>
	
	<td align="left" valign="top" style="font-family: Open Sans, Helvetica, Arial, sans-serif; font-size: 16px; font-weight: 400; line-height: 24px;">
	
	</td>
	</tr>
	</table>
	</div>
	<div style="display:inline-block; max-width:50%;
	min-width:240px; vertical-align:top;">
	<table align="left"style="max-width:300px;">
	<tr>
	<p style = "margin-left:-450px;">
	<input type="radio" id="html" name="fav_language" value="HTML">
	<label>M-Ticket <p style = "font-size:13px;margin-right:40px;margin-top:-35px;">(Show the m-ticket QR Code on your mobile to enter the cinema.)</p></label>
	<p style = "margin-left:-450px;">
	<input type="radio" id="css" name="fav_language" value="CSS">
	<label>Box Office Pickup <p style = "font-size:13px;margin-right:40px;margin-top:-25px;">(Select this option to pick your tickets from Box Office.)<p></label>
	<div class=bg></div>
	<!--<td align="center" valign="top" style="font-family: Open Sans, Helvetica, Arial, sans-serif; font-size: 16px; font-weight: 400; line-height: 24px;">
	<p style="font-weight:800;margin-left:-180px;">Ticket Booked Date</p>-->
 
 	<br>
 	<% out.print("<p style =margin-left:-230px;font-weight:800>Ticket Booked Date</p>");
 	   out.print("<p style =margin-left:-230px;>" + new Date() + "</p>");
 	%>

	</p>
	</td>
	</tr>
	</table>
	</div>
	</td>
	</tr>
	</table>
	</td>
	</tr>
	<tr>
	<td align="center" style=" padding: 35px; background-color:rgb(201, 200, 200);" bgcolor="#1b9ba3">
	<table align="center" style="max-width:600px;">
	<tr>
	<td align="center" style="font-family: Open Sans,Helvetica, Arial, sans-serif; font-size: 16px; font-weight: 400; line-height: 24px; padding-top: 25px;">
	<h2 style="font-size: 24px; font-weight: 800; line-height: 30px; color: #ffffff; margin-top:10px;"> <p style="font-style: normal;font-size:medium;color: black;">You seem to be a new user!</p></h2> 
	<img src="https://hotemoji.com/images/dl/f/happy-emoji-by-google.png" alt="picture" width="30px" height="32px" style = "margin-left:12px;margin-top:-90px;">
	<h4>Get 30% off on your first premium movie ticket booking.</h4>
	<h3>Hurry UP!!!</h3>
	</td>
	</tr>
	
	<tr>
	<td align="center" style="padding: 25px 0 15px 0;">
	<table border="0" cellspacing="0" cellpadding="0">
	<tr>
	<td align="center" style="border-radius: 5px"> <a href="checkoutPage.html" style="font-size: 18px; font-family: Open Sans, Helvetica, Arial, sans-serif; color: #ffffff; text-decoration: none; border-radius: 5px; background-color:green; padding: 15px 30px;">
	Proceed to Pay</a>
	
	</td>
	</tr>
	</table>
	</td>
	</tr>
	</table>
	</td>
	</tr>
	</table>
	</td>
	</tr>
	</table>
	
<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    /* Toggle between adding and removing the "active" class,
    to highlight the button that controls the panel */
    this.classList.toggle("active");

    /* Toggle between hiding and showing the active panel */
    var panel = this.nextElementSibling;
    if (panel.style.display === "block") {
      panel.style.display = "none";
    } else {
      panel.style.display = "block";
    }
  });
}
</script>
</body>
</html>