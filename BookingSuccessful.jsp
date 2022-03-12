<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <title>Booking Success</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <style type="text/css">
        @media screen {
            @font-face {
                font-family: 'Lato';
                font-style: normal;
                font-weight: 400;
                src: local('Lato Regular'), local('Lato-Regular'), url(https://fonts.gstatic.com/s/lato/v11/qIIYRU-oROkIk8vfvxw6QvesZW2xOQ-xsNqO47m55DA.woff) format('woff');
            }

            @font-face {
                font-family: 'Lato';
                font-style: normal;
                font-weight: 700;
                src: local('Lato Bold'), local('Lato-Bold'), url(https://fonts.gstatic.com/s/lato/v11/qdgUG4U09HnJwhYI-uK18wLUuEpTyoUstqEm5AMlJo4.woff) format('woff');
            }

            @font-face {
                font-family: 'Lato';
                font-style: italic;
                font-weight: 400;
                src: local('Lato Italic'), local('Lato-Italic'), url(https://fonts.gstatic.com/s/lato/v11/RYyZNoeFgb0l7W3Vu1aSWOvvDin1pK8aKteLpeZ5c0A.woff) format('woff');
            }

            @font-face {
                font-family: 'Lato';
                font-style: italic;
                font-weight: 700;
                src: local('Lato Bold Italic'), local('Lato-BoldItalic'), url(https://fonts.gstatic.com/s/lato/v11/HkF_qI1x_noxlxhrhMQYELO3LdcAZYWl9Si6vvxL-qU.woff) format('woff');
            }
        }

        /* CLIENT-SPECIFIC STYLES */
        body,
        table,
        td,
        a {
            -webkit-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
        }

        table,
        td {
            mso-table-lspace: 0pt;
            mso-table-rspace: 0pt;
        }

        img {
            -ms-interpolation-mode: bicubic;
        }

        /* RESET STYLES */
        img {
            border: 0;
            height: auto;
            line-height: 100%;
            outline: none;
            text-decoration: none;
        }

        table {
            border-collapse: collapse !important;
        }

        body {
            height: 100% !important;
            margin: 0 !important;
            padding: 0 !important;
            width: 100% !important;
        }

        /* iOS BLUE LINKS */
        a[x-apple-data-detectors] {
            color: inherit !important;
            text-decoration: none !important;
            font-size: inherit !important;
            font-family: inherit !important;
            font-weight: inherit !important;
            line-height: inherit !important;
        }

        /* MOBILE STYLES */
        @media screen and (max-width:600px) {
            h1 {
                font-size: 32px !important;
                line-height: 32px !important;
            }
        }

        /* ANDROID CENTER FIX */
        div[style*="margin: 16px 0;"] {
            margin: 0 !important;
        }
        .my-button{
      
        margin-left: 60px;
        background: black; 
	    color: lightgreen; 
	    font-size: 18px;
	    font-family: ‘Georgia’, serif;
	    border-radius: 0px; 
	    text-decoration:none;
	    padding: 8px 16px; /* space around text */
        }
        .my-button:hover {
	    background: white;
	    color: black;
}
	.new-button{
	      
	        margin-left: 280px;
	        background: black; 
		    color: lightgreen; 
		    font-size: 18px;
		    font-family: ‘Georgia’, serif;
		    border-radius: 0px; 
		    text-decoration:none;
		    padding: 8px 16px; /* space around text */
	        }
	.new-button:hover {
		    background: white;
		    color: black;
	}

* {
        box-sizing: border-box;
      }
      .openButton {
        border-radius: 0px;
        background-color: black;
        color:lightgreen;
        padding: 8px 16px;
        position: absolute;
        font-size: 18px;
		font-family: ‘Georgia’, serif;
		margin-top: -29px;
		margin-left:280px;
		border: none;
		
      }
      
      
      .openButton:hover {
		    background-color: white;
		    color: black;
		    
	}
      .loginPopup {
        position: relative;
        text-align: center;
        width: 100%;
        
      }
      .formPopup {
        display: none;
        position: fixed;
        left: 45%;
        top: 5%;
        transform: translate(-50%, 5%);
        border: 3px solid #999999;
        z-index: 9;
      }
      .formContainer {
        max-width: 300px;
        padding: 20px;
        background-color: #fff;
      }
      .formContainer input[type=text],
      .formContainer input[type=password] {
        width: 100%;
        padding: 15px;
        margin: 5px 0 20px 0;
        border: none;
        background: #eee;
      }
      .formContainer input[type=text]:focus,
      .formContainer input[type=password]:focus {
        background-color: #ddd;
        outline: none;
      }
      .formContainer .btn {
        padding: 12px 20px;
        border: none;
        background-color: #8ebf42;
        color: #fff;
        cursor: pointer;
        width: 100%;
        margin-bottom: 15px;
        opacity: 0.8;
      }
      .formContainer .cancel {
        background-color: #cc0000;
      }
      .formContainer .btn:hover,
      .openButton:hover {
        opacity: 1;
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
</head>
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
	
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <!-- LOGO -->
        <tr>
            <td bgcolor="black" align="center">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                    <tr>
                        <td align="center" valign="top" style="padding: 40px 10px 40px 10px;"> </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="black" align="center" style="padding: 0px 10px 0px 10px;">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                    <tr>
                        <td bgcolor="#ffffff" align="center" valign="top" style="padding: 40px 20px 20px 20px; border-radius: 4px 4px 0px 0px; color: #111111; font-family: 'Lato', Helvetica, Arial, sans-serif; font-size: 48px; font-weight: 400; letter-spacing: 4px; line-height: 48px;">
                            <h1 style="font-size: 48px; font-weight: 400; margin: 2;color:green">Booking Successful !</h1> <img src=" https://cdn-icons-png.flaticon.com/512/4088/4088034.png" width="125" height="120" style="display: block; border: 0px;" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#f4f4f4" align="center" style="padding: 0px 10px 0px 10px;">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                    <tr>
                        <td bgcolor="#ffffff" align="left" style="padding: 20px 30px 40px 30px; color: #666666; font-family: 'Lato', Helvetica, Arial, sans-serif; font-size: 18px; font-weight: 400; line-height: 25px;">
                            <p style="margin: 0;">We're as thrilled as you and pleased for having help you out with our service. Your booking is successfull and now your good to go!. <br><br>Thank You for choosing BookMyShow!. Feel free to reach us out at any time regarding queries.</p>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#ffffff" align="left">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td bgcolor="#ffffff"style="padding: 20px 30px 60px 30px;">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                           <tr>
                                                <td>
                                                <a href="downloadTicket" class = "my-button">Download Ticket
                                                </a>
                                                </td>
                                            </tr>
                                             <tr>
                                                <td>
												      <button class="openButton" onclick="openForm()">Send Ticket To Mail</button>
												    <form action="SendEmail" method="POST">
												    <div class="loginPopup">
												    
												      <div id="popupForm" style = "background-color:white;max-width: 300px;
        												padding: 20px;
												      display: none;position: fixed;left: 45%;top: 5%;transform: translate(-50%, 5%);border: 3px solid #999999;z-index: 9;">
												        <br>
												        <h2>Enter Mail ID</h2>
												          <input style = "background-color:lightgray;height:45px;width:250px;" type="text" id="email" placeholder="Your Email" name="email" required>
												       
												          <br>
												          <br>
												          <input style = "width:150px;height:35px;background-color:green;color:white;cursor:pointer;" type= "submit" value="Send Mail">
												          <br>
												          <br>
												          <button type="button" style = "background-color:red;width:150px;height:35px;color:white;cursor:pointer;" onclick="closeForm()">Close</button>
												          <br>
												          <br>
												      </div>
                                                </div>
                                                </form>
                                                </td>
                                            </tr>
                                           
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr> <!-- COPY -->
                </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#f4f4f4" align="center" style="padding: 30px 10px 0px 10px;">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                    <tr>
                        <td bgcolor="#FFECD1" align="center" style="padding: 30px 30px 30px 30px; border-radius: 4px 4px 4px 4px; color: #666666; font-family: 'Lato', Helvetica, Arial, sans-serif; font-size: 18px; font-weight: 400; line-height: 25px;">
                            <h2 style="font-size: 20px; font-weight: 400; color: #111111; margin: 0;">Need more help?</h2>
                            <p style="margin: 0;"><a href="#" target="_blank" style="color: #ff7361;">We&rsquo;re here to help you out</a></p>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#f4f4f4" align="center" style="padding: 0px 10px 0px 10px;">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="max-width: 600px;">
                    <tr>
                        <td bgcolor="#f4f4f4" align="left" style="padding: 0px 30px 30px 30px; color: #666666; font-family: 'Lato', Helvetica, Arial, sans-serif; font-size: 14px; font-weight: 400; line-height: 18px;"> <br>
                            <p style="margin: 0;">If you could spare a minute and help us grow better, please do <a href="#" target="_blank" style="color: #111111; font-weight: 700;">rate us</a>.</p>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
 <script>
      function openForm() {
        document.getElementById("popupForm").style.display = "block";
      }
      function closeForm() {
        document.getElementById("popupForm").style.display = "none";
      }
    </script>
    
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