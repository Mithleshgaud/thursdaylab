<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style>
body{
background-image: url("Image/olesia-bahrii-xRSRzuadmZU-unsplash.jpg");
}
#Nature{
	color:Red;
	font-family:cursive;
	float:left;
	
}
h1{
	color:#34495E;
    text-align: center;
    font-family:'Oswald',cursive;
    font-size: 1cm;
    }
 h2{
     text-align: center;
     color:Red;
	font-family:cursive;
 }
 ul{
	list-style-type:none;
	margin:0;
	height:1cm;
	overflow:hidden;
}
li{
	display:inline;
	float:right;
   }
li a{
	  padding: 14px 16px;
      color: black;
      text-decoration: none;
      text-align: center;
 }	
 li :hover
{
	background-color: #28B463;
  color: white;
 }
 .form{
border:10px;
	color:black;
	font-style:inherit;
	margin-inline:auto;
	text-align: center;
	padding-top: 3cm; 
 }
 p{
color: red;
text-align: center;
 
 }
</style>
</head>
<body>
<ul>
<li id="Nature";>Nature!<i class="fa-solid fa-leaf-maple"></i>
<li><a href=""><i class="fa-solid fa-house"></i> Home</a> 
<li><a href="">contact</a>
<li><a href="">Feedback</a>
<li><a href="login.html">Login</a>
<li style ="float:right;"><a href="About.html">About</a>
</ul>
<h1>Be Ready To Explorer The </h1>
<h2>Nature!</h2>
<div class="form">
<form  action="Login" method="post">
<label for=" Login">Login</label><br></label>
<label for="Enter Your Number">Enter Your Number</label><br></label>
<input type="tel" id="Contact" Name="Contact"><br>
<label for="Password">Password</label><br></label>
<input type="password" id="password" Name="Password"><br>
<input type="Submit"  id="Submit" Name="Submit" value="Login"><br>
</form>
</div>
<p><a href="Register.html">Click Here to Register</a></p></br>
<form action="Update_logininfo.jsp">
<label>Click Here to update Login credentials</label></br>
<input type="Submit" id="Submit" Name="Submit" Value="Update"><br>
</form>
</body>
</html>