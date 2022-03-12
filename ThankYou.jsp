<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>

.buttonstyle {

	background:black;
	text-decoration:none;
	color: #66FF33;
	width:20px;
	height:15px;
	padding:8px 16px;
	border-radius:0px;
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
    background:black;
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
	background:black;
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

.content{
  margin-left:50px;
  height:450px;
  width:1440px;
  overflow: hidden;
  box-shadow: 1px 1px 15px rgba(0,0,0,0.4);
}
.content .images{
  height: 100%;
  width: 100%;
  
}
.images img{
  height: 100%;
  width: 100%;
}


</style>
</head>
<body>
    <nav class = "nav1">
		<p style = "color:white;margin:25px;">
			<ul style = "color:white;margin:25px;font-family: 'Tangerine';font-size:40px;color:v">
			    BookMyTickets
				<li>
					<label class="switch">
		  				<input type="checkbox" id = "btn" onClick = "change()">
		  				<span class="slider round"></span>
					</label>
				</li>
				<li><a href = "#">Login</a></li>
				<li><a href = "#">SignUp</a></li>
			</ul>
		 </p>
		
	</nav>
	<nav class = "menu">
		<ul>
			<li><a href = "#">Home</a></li>
			<li><a href = "#">Movies</a></li>
			<li><a href = "#">Genres</a></li>
			<li><a href = "#">Pre-Booking</a></li>
		</ul>
		<form class = "search-form">
		<input type = "text" placeholder = "Search">
	    <button> Search </button>
	</form>
	</nav> 
    <br><br><br>
	<div class="jumbotron text-center">
		  <h1 class="display-3" style = "text-align:center; font-size:80px">Thank You!</h1>
		  <p class="lead" style = "text-align:center; font-size:40px"><strong>Please check your email</strong> for further instructions about the show details !!.</p>
		  <hr>
		  <p style = "text-align:center; font-size:40px">
		    Having trouble? <a href="#" class = "buttonstyle">Contact us</a>
		  </p>
		  <p class="lead" style = "text-align:center; font-size:20px; color: #9BE2FF">
		    <a class="btn btn-primary btn-sm" style = "color: #69B0CD" href="https://bootstrapcreative.com/" role="button"><b>Please spare a moment and Rate Us</b></a>
		  </p>
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
</html>