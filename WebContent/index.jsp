<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="http://localhost:8085/sdg/addtobasket.jsp">
<link rel="http://localhost:8085/sdg/Basket.jsp">
<link rel="http://localhost:8085/sdg/Landingp.jsp">
<link rel="http://localhost:8085/sdg/Login.jsp">

</head>
<style>

table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 12px;
}
tr:nth-child(even) {background: azure}
th {
    background-color: #4CAF50;
    color:white;
}
</style>
<script src="js/jquery-3.2.1.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script><script src="js/bootstrap.min.js"></script>
</head>


<body>

<div class="Container">
<div class="row">
<nav class="navbar navbar-inverse">

  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">$&$</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">ABOUT US</a></li>
      
      <li><a href="#">COTACT US</a></li>
      
      <li><a href="#">Basket</a></li>
        </ul>
           <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span>Login</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Register</a></li>
      
   
  </div>
</nav>
</div>
<div class="jumbotron">
    <h1>NIIT E-COMMERCE PROJECT</h1>      
    <p>Welcome to the home of all things NIIT</p>
  </div>
  <div class="table-responsive">
  <table class="table table-hover table-condensed" >
  
    <thead>
      <tr>
        <th>NAME</th>
        <th>PRICE</th>
      </tr>
    </thead>
    <body>
      <tr>
        <td>Dead space 3 Limitd Edition</td>
         <
        <td>20.00</td>
        
      </tr>
      <tr>
        <td>Hitman absolution Professional Edition</td>
        <td>10.00</td>
      </tr>
      <tr>
        <td>Operation Flshpoint Red River</td>
        <td>11.12</td>
      </tr>
      <tr>
        <td>A Long Walk to freedom</td>
        <td>23.00</td>
      </tr>
      <tr>
        <td>Pollitically Incorrect</td>
        <td>22.00</td>
      </tr>
      <tr>
        <td>The Bone Bed</td>
        <td>19.00</td>
        <a href="user.html"><i class="icon-pencil"></i></a>
        <a href="#myModal" role="button" data-toggle="modal"><i class="icon-remove"></i></a>
      </tr>
    </tbody>
  </table>

  </div>
  <div class="footer-bottom">
        <div class="container">
            <p class="left">@NIIT E-Commerce Case Study Poject 2017. </p>
            <div class="pull-left">
               
            </div>
        </div>
    </div>
</div>

</body>
</html>