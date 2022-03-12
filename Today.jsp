<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>BookMyShow</title>
    <link rel="stylesheet" href="./style.css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />
  </head>
  <style>
 body {

}
.navBar {
  position: fixed;
  top: 0px;
  left: 0px;
  width: 100%;
  height: 8%;
  background-color: white;
  z-index: 100;
}

.pgBody {
  position: absolute;
  top: 12%;
  width: 90%;
  height: 100%;
  margin-left: 5%;
  
}

.seatFilling {
  width: 100%;
  height: 30px;
  font-size: 10px;
  margin-top: 10px;
  border-bottom: 1px solid lightgray;
}
.theaterInfo {
  width: 100%;
  padding-top: 10px;
  /* padding-bottom: 10px; */
  border-bottom: 1px solid lightgray;
}
.theater {
  margin-bottom: 10px;
}
.timeRow {
  display: flex;
  flex-direction: row;
  padding-top: 20px;
  padding-bottom: 20px;
}
.showTime {
  color: green;
  padding-top: 10px;
  padding-bottom: 10px;
  padding-left: 20px;
  padding-right: 20px;
  margin-right: 10px;
  border: 1px solid gray;
  border-radius: 5px;
}
.showTime.a:link {
  color: red;
}

.p-20{
    padding-top: 5px;
    padding-bottom: 5px;
}
.pointer{
    width: 5px;
    padding: 5px;
    margin-top: 2px;
    border-radius: 50%;
}



.tooltip0 {
  position: relative;
  display: inline-block;
}

.tooltip0 .tooltiptext0 {
  visibility: hidden;
  width: 200px;
  background-color: white;
  color: #000;
  text-align: center;
  border: 1px solid lightgrey;
  border-radius: 6px;
  padding: 5px 0;
  
  /* Position the tooltip */
  position: absolute;
  z-index: 100;
  bottom: 160%;
  left: -25%;
  margin-left: -60px;
}

.tooltip0:hover .tooltiptext0 {
  visibility: visible;
}
.pagination {
  display: inline-block;
  text-align : center ;
}

.pagination a {
  color: black;
  float: left;
  padding: 8px 16px;
  text-decoration: none;
}

.pagination a.active {
  background-color: #4CAF50;
  color: white;
  border-radius: 5px;
}

.pagination a:hover:not(.active) {
  background-color: #ddd;
  border-radius: 5px;
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
  <body>
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
  <div class="pagination">

  <a href="#">&laquo;</a>
  <a href="noshows.jsp" class="active">18 <br>TODAY</a>
  <a href="Datentime.jsp">19<br> TOM</a>
  <a href="Sun.jsp">20 <br> SUN </a>
  <a href="Mon.jsp">21<br> MON</a>
  <a href="Tues.jsp">22<br> TUES</a>
  <a href="NoTheatresAvailable.jsp">23<br> WED</a>
  <a href="#">&raquo;</a>
</div>
    <div class="pgBody">
      <!-- seats available and fast filling info -->
      <div class="seatFilling">
        <div class="row">
          <div class="col-md-8"></div>
          <div class="col-md-1">
            <div class="row">
              <div class="col-md-2">
                <div
                  class="pointer"
                  style="background-color: forestgreen"
                ></div>
              </div>
              <div class="col-md-9">AVAILABLE</div>
            </div>
          </div>
          <div class="col-md-1">
            <div class="row">
              <div class="col-md-2">
                <div class="pointer" style="background-color: red"></div>
              </div>
              <div class="col-md-9">FAST FILLING</div>
            </div>
          </div>

          <div class="col-md-2">SUBTITLES LANGUAGE</div>
        </div>
      </div>

      <!-- ?\theater name and movie name -->
      <!-- Map Area------------------------------------------------------------------------------------------------ -->

      <div class="container theaterInfo">
      <!-- 0 -->
        <div class="row" style="flex-direction: row">
          <div
            class="theater"
            style="width: 40%; flex-direction: column-reverse"
          >
            <div class="row p-20" style="font-weight: 600">
              <div class="col-md-8">SPI: Sathyam Cinemas - Royapettah, Chennai</div>
              <div class="col-md-4">
                <a
                  href="#"
                  style="
                    color: black;
                    text-decoration: none;
                    font-weight: 400;
                    font-size: small;
                  "
                  >INFO</a
                >
              </div>
            </div>
            <div class="row p-20">
              <div class="col-md-4" style="color: green">
                <ion-icon name="ticket-outline"></ion-icon>M-Ticket
              </div>
              <div class="col-md-4" style="color: orangered">
                Food & Beverage
              </div>
              <div class="col-md-4"></div>
            </div>
          </div>

          <!-- movie timing info -->
          <!-- Map Area--------------------------------NestedMapping---------------------------------------------------------------- -->
          <div class="timing" style="width: 60%">
            <div class="timeRow">
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >10:30 AM
                  <span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">Premium</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span>
                </a>
              </div>
              <!-- Map Area------------------------------------------------------------------------------------------------ -->
              <!-- ignore codes -->
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >01:00 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >03:40 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >04:10 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="tooltip">
                Hover over me
                <span class="tooltiptext">Tooltip text</span>
              </div>
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >07:20 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                         <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >10:30 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
            </div>
          </div>
          <hr>
        </div>
        <!-- 1st -->
                <div class="row" style="flex-direction: row">
          <div
            class="theater"
            style="width: 40%; flex-direction: column-reverse"
          >
            <div class="row p-20" style="font-weight: 600">
              <div class="col-md-8">INOX National: Arcot Road</div>
              <div class="col-md-4">
                <a
                  href="#"
                  style="
                    color: black;
                    text-decoration: none;
                    font-weight: 400;
                    font-size: small;
                  "
                  >INFO</a
                >
              </div>
            </div>
            <div class="row p-20">
              <div class="col-md-4" style="color: green">
                <ion-icon name="ticket-outline"></ion-icon>M-Ticket
              </div>
              <div class="col-md-4" style="color: orangered">
                Food & Beverage
              </div>
              <div class="col-md-4"></div>
            </div>
          </div>

          <!-- movie timing info -->
          <!-- Map Area--------------------------------NestedMapping---------------------------------------------------------------- -->
          <div class="timing" style="width: 60%">
            <div class="timeRow">
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >10:30 AM
                  <span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">Premium</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span>
                </a>
              </div>
              <!-- Map Area------------------------------------------------------------------------------------------------ -->
              <!-- ignore codes -->
              <div class="showTime">
                <a
                  href="#"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >01:00 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >03:40 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >04:10 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="tooltip">
                Hover over me
                <span class="tooltiptext">Tooltip text</span>
              </div>
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >07:20 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                         <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >10:30 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              
            </div>
          </div>
          <hr>
        </div>
        <!-- 2nd -->
                <div class="row" style="flex-direction: row">
          <div
            class="theater"
            style="width: 40%; flex-direction: column-reverse"
          >
            <div class="row p-20" style="font-weight: 600">
              <div class="col-md-8">AGS Cinemas OMR: Navlur</div>
              <div class="col-md-4">
                <a
                  href="#"
                  style="
                    color: black;
                    text-decoration: none;
                    font-weight: 400;
                    font-size: small;
                  "
                  >INFO</a
                >
              </div>
            </div>
            <div class="row p-20">
              <div class="col-md-4" style="color: green">
                <ion-icon name="ticket-outline"></ion-icon>M-Ticket
              </div>
              <div class="col-md-4" style="color: orangered">
                Food & Beverage
              </div>
              <div class="col-md-4"></div>
            </div>
          </div>

          <!-- movie timing info -->
          <!-- Map Area--------------------------------NestedMapping---------------------------------------------------------------- -->
          <div class="timing" style="width: 60%">
            <div class="timeRow">
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >10:30 AM
                  <span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">Premium</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span>
                </a>
              </div>
              <!-- Map Area------------------------------------------------------------------------------------------------ -->
              <!-- ignore codes -->
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >01:00 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >03:40 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color:red ; text-decoration: none"
                  class="tooltip0"
                  >04:10 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="tooltip">
                Hover over me
                <span class="tooltiptext">Tooltip text</span>
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >07:20 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                         <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >10:30 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              
            </div>
          </div>
          <hr>
        </div>
        <!-- 3rd -->
               <div class="row" style="flex-direction: row">
          <div
            class="theater"
            style="width: 40%; flex-direction: column-reverse"
          >
            <div class="row p-20" style="font-weight: 600">
              <div class="col-md-8">AGS Cinemas, T.Nagar</div>
              <div class="col-md-4">
                <a
                  href="#"
                  style="
                    color: black;
                    text-decoration: none;
                    font-weight: 400;
                    font-size: small;
                  "
                  >INFO</a
                >
              </div>
            </div>
            <div class="row p-20">
              <div class="col-md-4" style="color: green">
                <ion-icon name="ticket-outline"></ion-icon>M-Ticket
              </div>
              <div class="col-md-4" style="color: orangered">
                Food & Beverage
              </div>
              <div class="col-md-4"></div>
            </div>
          </div>

          <!-- movie timing info -->
          <!-- Map Area--------------------------------NestedMapping---------------------------------------------------------------- -->
          <div class="timing" style="width: 60%">
            <div class="timeRow">
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >10:30 AM
                  <span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">Premium</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span>
                </a>
              </div>
              <!-- Map Area------------------------------------------------------------------------------------------------ -->
              <!-- ignore codes -->
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >01:00 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >03:40 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >04:10 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="tooltip">
                Hover over me
                <span class="tooltiptext">Tooltip text</span>
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >07:20 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                         <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >10:30 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              
            </div>
          </div>
          <hr>
        </div>
        <!-- 4th -->
                <div class="row" style="flex-direction: row">
          <div
            class="theater"
            style="width: 40%; flex-direction: column-reverse"
          >
            <div class="row p-20" style="font-weight: 600">
              <div class="col-md-8">PVR: VR Chennai, Anna Nagar</div>
              <div class="col-md-4">
                <a
                  href="#"
                  style="
                    color: black;
                    text-decoration: none;
                    font-weight: 400;
                    font-size: small;
                  "
                  >INFO</a
                >
              </div>
            </div>
            <div class="row p-20">
              <div class="col-md-4" style="color: green">
                <ion-icon name="ticket-outline"></ion-icon>M-Ticket
              </div>
              <div class="col-md-4" style="color: orangered">
                Food & Beverage
              </div>
              <div class="col-md-4"></div>
            </div>
          </div>

          <!-- movie timing info -->
          <!-- Map Area--------------------------------NestedMapping---------------------------------------------------------------- -->
          <div class="timing" style="width: 60%">
            <div class="timeRow">
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >10:30 AM
                  <span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">Premium</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span>
                </a>
              </div>
              <!-- Map Area------------------------------------------------------------------------------------------------ -->
              <!-- ignore codes -->
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >01:00 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >03:40 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >04:10 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="tooltip">
                Hover over me
                <span class="tooltiptext">Tooltip text</span>
              </div>
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >07:20 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                         <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >10:30 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              
            </div>
          </div>
          <hr>
        </div>
        <!-- 5th -->
                <div class="row" style="flex-direction: row">
          <div
            class="theater"
            style="width: 40%; flex-direction: column-reverse"
          >
            <div class="row p-20" style="font-weight: 600">
              <div class="col-md-8">EVP Cinemas : Chennai</div>
              <div class="col-md-4">
                <a
                  href="#"
                  style="
                    color: black;
                    text-decoration: none;
                    font-weight: 400;
                    font-size: small;
                  "
                  >INFO</a
                >
              </div>
            </div>
            <div class="row p-20">
              <div class="col-md-4" style="color: green">
                <ion-icon name="ticket-outline"></ion-icon>M-Ticket
              </div>
              <div class="col-md-4" style="color: orangered">
                Food & Beverage
              </div>
              <div class="col-md-4"></div>
            </div>
          </div>

          <!-- movie timing info -->
          <!-- Map Area--------------------------------NestedMapping---------------------------------------------------------------- -->
          <div class="timing" style="width: 60%">
            <div class="timeRow">
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >10:30 AM
                  <span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">Premium</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span>
                </a>
              </div>
              <!-- Map Area------------------------------------------------------------------------------------------------ -->
              <!-- ignore codes -->
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >01:00 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >03:40 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >04:10 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="tooltip">
                Hover over me
                <span class="tooltiptext">Tooltip text</span>
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >07:20 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                         <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >10:30 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              
            </div>
          </div>
          <hr>
        </div>
        <!-- 6th -->
                <div class="row" style="flex-direction: row">
          <div
            class="theater"
            style="width: 40%; flex-direction: column-reverse"
          >
            <div class="row p-20" style="font-weight: 600">
              <div class="col-md-8">Rohini Silver Screens:Koyambedu</div>
              <div class="col-md-4">
                <a
                  href="#"
                  style="
                    color: black;
                    text-decoration: none;
                    font-weight: 400;
                    font-size: small;
                  "
                  >INFO</a
                >
              </div>
            </div>
            <div class="row p-20">
              <div class="col-md-4" style="color: green">
                <ion-icon name="ticket-outline"></ion-icon>M-Ticket
              </div>
              <div class="col-md-4" style="color: orangered">
                Food & Beverage
              </div>
              <div class="col-md-4"></div>
            </div>
          </div>

          <!-- movie timing info -->
          <!-- Map Area--------------------------------NestedMapping---------------------------------------------------------------- -->
          <div class="timing" style="width: 60%">
            <div class="timeRow">
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >10:30 AM
                  <span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">Premium</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span>
                </a>
              </div>
              <!-- Map Area------------------------------------------------------------------------------------------------ -->
              <!-- ignore codes -->
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >01:00 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: red; text-decoration: none"
                  class="tooltip0"
                  >03:40 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >04:10 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="tooltip">
                Hover over me
                <span class="tooltiptext">Tooltip text</span>
              </div>
              <div class="showTime">
                <a
                  href="#"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >07:20 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                         <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              <div class="showTime">
                <a
                  href="BookingSeats.html"
                  style="color: green; text-decoration: none"
                  class="tooltip0"
                  >10:30 PM<span class="tooltiptext0">
                    <div
                      class="row"
                      style="
                        flex-direction: row;
                        align-items: center;
                        justify-content: center;
                      "
                    >
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 150.00</span><br />
                        <span style="font-size: x-small">DIAMOND</span><br />
                        <span style="font-size: small; color: green"
                          >Available</span
                        >
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-6">
                        <span>Rs. 90.00</span><br />
                        <span style="font-size: x-small">Regular</span><br />
                        <span style="font-size: small; color: lightgray"
                          >Available</span
                        >
                      </div>
                    </div>
                  </span></a
                >
              </div>
              
            </div>
          </div>
          <hr>
        </div>
      </div>
    </div>
<script>
	let btnText = document.getElementById("btn");
	function change() {
		let btn = document.body;
		btn.classList.toggle("dark");
		if(btnText.innerHTML === "Light")
		{
			btnText.innerHTML = "Dark";
		}
		else
		{
			btnText.innerHTML = "Light";
		}
	}
</script>

  </body>
  <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"
  ></script>
</html>
