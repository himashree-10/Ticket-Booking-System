<%@ page language="java" contentType=" text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="fontawesome/css/all.min.css">
 <link rel="stylesheet" type ="text/css" href="style.css">
   
 <style>
 
 .container{
         width: 380px;
         margin: 7% auto;
         border-radius: 25px;
         background-color:rgba(0,0,0,0.1);
         box-shadow: 0 0 17px #333;

}
.header{
       text-align: center;
       padding-top:75px;
}
.header h1{
        color:white;
        font-size:45px;
        margin-bottom:10px
}
.main{
     text-align: center;
}
.main input,button{
          width: 300px;
          height: 40px;
          border:none;
          outline:none;
          padding-left:40px;
          box-sizing: border-box;
          font-size: 15px;
          color: #333;
          margin-bottom: 40px;
          
          
}
.main button{
          padding-left:0;
          background-color: #83acf1;
          letter-spacing: 1px;
          font-weight: bold;
          margin-bottom: 70px;
}

.main button:hover{
            box-shadow: 2px 2px 5px #555;
            background-color:#7799d4;
}
.main input:hover {
            box-shadow: 2px 2px 5px #555;
            background-color: #ddd;  
}
.main span{
       position : relative;
}

.main i{
       position: absolute;
       left: 15px;
       color:#333;
       font-size: 16px;
       top: 2px;
       
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

	
.footer-basic {
  padding:40px 0;
  background-color:#000000;
  color:#4b4c4d;
}

.footer-basic ul {
  padding:0;
  list-style:none;
  text-align:center;
  font-size:18px;
  line-height:1.6;
  margin-bottom:0;
}

.footer-basic li {
  padding:0 10px;
}

.footer-basic ul a {
  color:inherit;
  text-decoration:none;
  opacity:0.8;
}

.footer-basic ul a:hover {
  opacity:1;
}

.footer-basic .social {
  text-align:center;
  padding-bottom:25px;
}

.footer-basic .social > a {
  font-size:24px;
  width:40px;
  height:40px;
  line-height:40px;
  display:inline-block;
  text-align:center;
  border-radius:50%;
  border:1px solid #ccc;
  margin:0 8px;
  color:inherit;
  opacity:0.75;
}

.footer-basic .social > a:hover {
  opacity:0.9;
}

.footer-basic .copyright {
  margin-top:15px;
  text-align:center;
  font-size:13px;
  color:#aaa;
  margin-bottom:0;
}
	

 </style>
</head>
<body style = "background-image:url(https://th.bing.com/th/id/R.b562bbd5afea00093e7d0b0e06037b68?rik=zpdnCkf6lXAQDg&riu=http%3a%2f%2fgetwallpapers.com%2fwallpaper%2ffull%2f9%2f0%2f4%2f373989.jpg&ehk=b3SNn8AWi1GJpxTLNbX7OMGQ3dIV92d%2f4UEr2o1s2yA%3d&risl=&pid=ImgRaw&r=0);background-size:cover;">
   
    <nav class = "menu">
    <ul>
      <li><a href = "Main.jsp">Home</a></li>
      <li><a href = "#">Movies</a></li>
      <li><a href = "#">Genres</a></li>
      <li><a href = "#">Pre-Booking</a></li>
      
    </ul>
    
  </nav>
  <div class ="container">
         <div class ="header">
           <h1>SignUp</h1>
     </div>
    <div class="main">
<form action ="createDB.jsp">
<span>
    <i class="fa-solid fa-user"></i>
     <input type="text" placeholder="Username" name="uname">
     </span><br>
     <span>
     <i class="fa-solid fa-lock"></i>
     <input type="password" placeholder="password" name ="pass">
     </span><br>
     <span>
     <i class="fa-solid fa-lock"></i>
     <input type="email" placeholder="email" name ="mail">
     </span><br>
          <input type = "submit" name="Login" value = "Sign Up">
      </form>
       </div>
      </div>
<div class="footer-basic" >
        <footer>
            <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-facebook"></i></a></div>
            <ul class="list-inline">
                <li class="list-inline-item"><a href="#">Home</a></li>
                <li class="list-inline-item"><a href="#">Services</a></li>
                <li class="list-inline-item"><a href="#">About</a></li>
                <li class="list-inline-item"><a href="#">Terms</a></li>
                <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
            </ul>
            <p class="copyright">Company Name © 2018</p>
        </footer>
    </div>
</body>
</html>