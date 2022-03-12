<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.hover {
  overflow: hidden;
  position: relative;
  padding-bottom: 60%;
}

.hover-overlay {
  width: 100%;
  height: 100%;
  position: absolute;
  top: 0;
  left: 0;
  z-index: 90;
  transition: all 0.4s;
}

.hover img {
  width: 100%;
  position: absolute;
  top: 0;
  left: 0;
  transition: all 0.3s;
}

.hover-content {
  position: relative;
  z-index: 99;
}

.hover-4 img {
  width: 90%;
  top: 30%;
  left: 30%;
  transform: translate(-30%, -30%);
}

.hover-4 .hover-overlay {
  background: rgba(0, 0, 0, 0.4);
  z-index: 90;
}

.hover-4-title {
  position: absolute;
  bottom: 0;
  right: 0;
  padding: 3rem;
  z-index: 99;
}

.hover-4-description {
  position: absolute;
  top: 2rem;
  left: 2rem;
  text-align: right;
  border-right: 3px solid #fff;
  padding: 0 1rem;
  z-index: 99;
  transform: translateX(-1.5rem);
  opacity: 0;
  transition: all 0.3s;
}

@media (min-width: 990px) {
  .hover-4-description {
    width: 50%;
  }
}

.hover-4:hover img {
  width: 100%;
}

.hover-4:hover::after {
  opacity: 2;
  transform: none;
}

.hover-4:hover .hover-4-description {
  opacity: 1;
  transform: none;
}

.hover-4:hover .hover-overlay {
  background: rgba(0, 0, 0, 0.8);
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

.carousel-item {
  height: 400px;
  width:1300px;
}

.item img {
    position: absolute;
    top: 0;
    left: 0;
    min-height: 300px;
}


</style>
</head>
<body>

	

	<div class = "container">
         
         <div id = "carouselwithIndicators" class = "carousel slide w-200" data-ride = "carousel">
            <ol class = "carousel-indicators">
               <li data-target = "#carouselExampleIndicators" data-slide-to = "0" class = "active"></li>
               <li data-target = "#carouselExampleIndicators" data-slide-to = "1"></li>
               <li data-target = "#carouselExampleIndicators" data-slide-to = "2s"></li>
            </ol>
            
            <div class =" carousel-inner">
               <div class = "carousel-item active" >
                  <img class = "d-block w-100" 
                     src = "https://nettv4u.com/imagine/17-07-2019/fir-movie-posters--1.jpg" 
                     alt = "First slide" >
               </div>
               
               <div class = "carousel-item">
                  <img class = "d-block w-100" 
                     src = "https://www.sunpictures.in/wp-content/uploads/2021/06/beast-movie-slider.jpg" 
                     alt = "Second slide">
               </div>
               <div class = "carousel-item">
                  <img class = "d-block w-100" 
                     src = "rock.jpeg" 
                     alt = "Third slide">
               </div>
            </div>
            
            <a class = "carousel-control-prev" href = "#carouselwithIndicators" role = "button" data-slide = "prev">
               <span class = "carousel-control-prev-icon" aria-hidden = "true"></span>
               <span class = "sr-only">Previous</span>
            </a>
            
            <a class = "carousel-control-next" href = "#carouselwithIndicators" role = "button" data-slide = "next">
               <span class = "carousel-control-next-icon" aria-hidden = "true"></span>
               <span class = "sr-only">Next</span>
            </a>
         </div>
      </div>



	




	
<div class="row">

  <div class="col-2">
  	<!--div class="sidenav">
	  <a href="#">About</a>
	  <a href="#">Services</a>
	  <a href="#">Clients</a>
	  <a href="#">Contact</a>
   </div-->
  	
  </div>
  
    <div class="col-10">
    
    <div class="py-5">
    <div class="row">
      <!-- DEMO 4 Item-->
      <div class="card" style="width:500px ; height:340px">
        <div class="hover hover-4 text-white rounded"><img class="card-img-top" src="FIR_.jpeg" alt=""style="width:500px">
          <div class="hover-overlay"></div>
          <div class="hover-4-content" style="text:center">
            <h3 class="hover-4-title text-uppercase font-weight-bold mb-0"><span class="font-weight-light">MOVIE</span> FIR</h3>
            <p class="hover-4-description text-uppercase mb-0 small">Irfan, an innocent man with an ordinary life, is portrayed as the evil incarnated by media trials. Is there a journey back to normal life for a man accused of terrorism? Is there more to Irfan than what meets the eye?</p>
            </div>
        </div>
        <a href="Today.jsp" class="btn " style="background-color:#9ACD32; color:#000000">Book Ticket</a>
      </div>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <div class="col-lg-7">
      <div class="card" style="width:500px ; height:340px">
        <div class="hover hover-4 text-white rounded"><img class="card-img-top" src="spd.jpeg" alt=""style="width:550px">
          <div class="hover-overlay"></div>
          <div class="hover-4-content" style="text:center">
            <h3 class="hover-4-title text-uppercase font-weight-bold mb-0"><span class="font-weight-light">MOVIE</span> SPIDER-MAN</h3>
            <p class="hover-4-description text-uppercase mb-0 small">When Dr. Strange`s spell to restore Spider-Man`s identity goes awry, Peter is forced to overcome his greatest challenge yet.</p>
            </div>
        </div>
        <a href="Today.jsp" class="btn " style="background-color:#9ACD32; color:#000000">Book Ticket</a>
      </div>
      </div>
    </div>
  </div>
  
  
  
  <div class="py-5">
    <div class="row">
      <!-- DEMO 4 Item-->
      <div class="card" style="width:500px ; height:340px">
        <div class="hover hover-4 text-white rounded"><img class="card-img-top" src="bach1.jpeg" alt=""style="width:550px">
          <div class="hover-overlay"></div>
          <div class="hover-4-content" style="text:center">
            <h3 class="hover-4-title text-uppercase font-weight-bold mb-0"><span class="font-weight-light">MOVIE</span> BACHELOR</h3>
            <p class="hover-4-description text-uppercase mb-0 small">A carefree young man gets into a live-in relationship with his colleague and gets her pregnant. What will happen next?</p>
            </div>
        </div>
        <a href="Today.jsp" class="btn " style="background-color:#9ACD32; color:#000000">Book Ticket</a>
      </div>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      <div class="col-lg-7">
      <div class="card" style="width:500px ; height:340px">
        <div class="hover hover-4 text-white rounded"><img class="card-img-top" src="pushp1.jpeg" alt=""style="width:550px">
          <div class="hover-overlay"></div>
          <div class="hover-4-content" style="text:center">
            <h3 class="hover-4-title text-uppercase font-weight-bold mb-0"><span class="font-weight-light">MOVIE</span> PUSHPA</h3>
            <p class="hover-4-description text-uppercase mb-0 small">Based on the smuggling of red sander trees in Seshachalam forest, Andhra Pradesh, Pushpa tells the story of a lorry driver who is part of the illegal business.</p>
            </div>
        </div>
        <a href="Today.jsp" class="btn " style="background-color:#9ACD32; color:#000000">Book Ticket</a>
      </div>
      </div>
    </div>
  </div>
  
  
  <div class="py-5">
    <div class="row">
      <!-- DEMO 4 Item-->
      <div class="card" style="width:500px ; height:340px">
        <div class="hover hover-4 text-white rounded"><img class="card-img-top" src="km.jpeg" alt=""style="width:500px">
          <div class="hover-overlay"></div>
          <div class="hover-4-content" style="text:center">
            <h3 class="hover-4-title text-uppercase font-weight-bold mb-0"><span class="font-weight-light">MOVIE</span> THE KING'S MAN</h3>
            <p class="hover-4-description text-uppercase mb-0 small">As some of history`s worst criminals and tyrants conspire to start a war that will leave humanity in peril, one man braves the odds and races against time to stop them all.</p>
            </div>
        </div>
        <a href="Today.jsp" class="btn " style="background-color:#9ACD32; color:#000000">Book Ticket</a>
      </div>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      <div class="col-lg-7">
      <div class="card" style="width:500px ; height:340px">
        <div class="hover hover-4 text-white rounded"><img class="card-img-top" src="83_.jpeg" alt=""style="width:550px">
          <div class="hover-overlay"></div>
          <div class="hover-4-content" style="text:center">
            <h3 class="hover-4-title text-uppercase font-weight-bold mb-0"><span class="font-weight-light">MOVIE</span> 83</h3>
            <p class="hover-4-description text-uppercase mb-0 small">1983 Cricket World Cup taught India to win. 14 men fought against all odds. This is their Story!</p>
            </div>
        </div>
        <a href="Today.jsp" class="btn " style="background-color:#9ACD32; color:#000000">Book Ticket</a>
      </div>
      </div>
    </div>
  </div>
    
    
 <div class="py-5">
    <div class="row">
      <!-- DEMO 4 Item-->
      <div class="card" style="width:500px ; height:340px">
        <div class="hover hover-4 text-white rounded"><img class="card-img-top" src="bd.jpeg" alt=""style="width:500px">
          <div class="hover-overlay"></div>
          <div class="hover-4-content" style="text:center">
            <h3 class="hover-4-title text-uppercase font-weight-bold mb-0"><span class="font-weight-light">MOVIE</span> BADHAAI DO</h3>
            <p class="hover-4-description text-uppercase mb-0 small">Shardul Thakur and Suman Singh enter into a marriage of convenience but chaos ensues when her girlfriend comes to stay with them.</p>
            </div>
        </div>
        <a href="Today.jsp" class="btn " style="background-color:#9ACD32; color:#000000">Book Ticket</a>
      </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      <div class="col-lg-7">
      <div class="card" style="width:500px ; height:340px">
        <div class="hover hover-4 text-white rounded"><img class="card-img-top" src="hridh.jpeg" alt=""style="width:650px">
          <div class="hover-overlay"></div>
          <div class="hover-4-content" style="text:center">
            <h3 class="hover-4-title text-uppercase font-weight-bold mb-0"><span class="font-weight-light">MOVIE</span> HRIDAYAM</h3>
            <p class="hover-4-description text-uppercase mb-0 small">Hridayam is an emotional journey of Arun, his carefree bachelor days in Engineering college, and how he matures through various phases of life.</p>
            </div>
        </div>
        <a href="Today.jsp" class="btn " style="background-color:#9ACD32; color:#000000">Book Ticket</a>
      </div>
      </div>
    </div>
  </div> 
  
  
  <div class="py-5">
    <div class="row">
      <!-- DEMO 4 Item-->
      <div class="card" style="width:500px ; height:340px">
        <div class="hover hover-4 text-white rounded"><img class="card-img-top" src="https://i.ytimg.com/vi/fJF_vU5SrBQ/maxresdefault.jpg" alt=""style="width:650px">
          <div class="hover-overlay"></div>
          <div class="hover-4-content" style="text:center">
            <h3 class="hover-4-title text-uppercase font-weight-bold mb-0"><span class="font-weight-light">MOVIE</span> MAANADU</h3>
            <p class="hover-4-description text-uppercase mb-0 small">On the day of a public conference by the state`s Chief Minister, his bodyguard and a police officer get stuck in a time loop.</p>
            </div>
        </div>
        <a href="#" class="btn " style="background-color:#9ACD32; color:#000000">Book Ticket</a>
      </div>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <div class="col-lg-7">
      <div class="card" style="width:500px ; height:340px">
        <div class="hover hover-4 text-white rounded"><img class="card-img-top" src="rock.jpeg" alt=""style="width:550px">
          <div class="hover-overlay"></div>
          <div class="hover-4-content" style="text:center">
            <h3 class="hover-4-title text-uppercase font-weight-bold mb-0"><span class="font-weight-light">MOVIE</span>ROCKY</h3>
            <p class="hover-4-description text-uppercase mb-0 small">Rocky, a gangster released after 17 years from prison, goes back to his childhood house, searching for his missing sister Amudha all the while reminiscing his violent past as it comes back to haunt him.</p>
            </div>
        </div>
        <a href="Today.jsp" class="btn " style="background-color:#9ACD32; color:#000000">Book Ticket</a>
      </div>
      </div>
    </div>
  </div>   
    
 
</div>
</div>

	

</body>
</html>