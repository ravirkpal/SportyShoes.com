<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>orders</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

<style>


*{
font-family: 'Roboto', sans-serif;
}
ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
}

li {
	float: left;
	font-size: 25px;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover:not(.active) {
	background-color: #111;
}

.active {
	background-color: gray;
}

.log {
	float: right;
	padding-right: 10px;
}

.head {
	color: white;
	background-color: #F73D93;
	height: 100px;
	margin: 0px;
	padding: 10px;
}

.mid {
	margin: 0px;
	height: 480px;
	
}

table{
font-size: 25px;
}


footer {
	color: white;
	background-color: #F73D93;
	width: 100%;
	height: 100px;
	text-align: center;
	padding-top: 2px;
}
</style>
</head>
<body>
	<div class="head">
		<h1>Sports Shoes</h1>
	</div>

	<ul>
		<li><a href="/SportShoes/home">Home</a></li>
		<li><a href="/SportShoes/products">Products</a></li>
		<li><a href="/SportShoes/customers">Customers</a></li>
		<!-- <li><a href="/payments">Payments</a></li> -->
		<li><a class="active" href="/SportShoes/orders">Orders</a></li>
		<li class="log"><a href="/SportShoes/login">Logout</a></li>
	</ul>

	<div class="mid">
		
		
		
		<div class="container mt-3 ">
  <h2>Orders History</h2>
          
  <table class="table table-striped  ">
    <thead>
      <tr>
        <th>product</th>
        <th>qty</th>
        <th>price</th>
        <th>Date</th>
        <th>payment</th>
        <th>address</th>
      </tr>
    </thead>
    <tbody>
      <tr>       
        <td>${value[0].product}</td>
        <td>${value[0].qty}</td>  
        <td>${value[0].price}</td>  
        <td>${value[0].date}</td>  
        <td style="color:green">${value[0].payment}</td>    
        <td>${value[0].address}</td>
      </tr>
       <tr>       
        <td>${value[1].product}</td>
        <td>${value[1].qty}</td>  
        <td>${value[1].price}</td>  
        <td>${value[1].date}</td>  
        <td style="color:green">${value[1].payment}</td>    
        <td>${value[1].address}</td>
      </tr>
       <tr>       
        <td>${value[2].product}</td>
        <td>${value[2].qty}</td>  
        <td>${value[2].price}</td>  
        <td>${value[2].date}</td>  
        <td style="color:red">${value[2].payment}</td>    
        <td>${value[2].address}</td>
      </tr>
       <tr>       
        <td>${value[3].product}</td>
        <td>${value[3].qty}</td>  
        <td>${value[3].price}</td>  
        <td>${value[3].date}</td>  
        <td style="color:red">${value[3].payment}</td>    
        <td>${value[3].address}</td>
      </tr>
       <tr>       
        <td>${value[4].product}</td>
        <td>${value[4].qty}</td>  
        <td>${value[4].price}</td>  
        <td>${value[4].date}</td>  
        <td style="color:green">${value[4].payment}</td>    
        <td>${value[4].address}</td>
      </tr>
    </tbody>
  </table>
</div>
		
		
	</div>

	<footer>
		<h4>@Simplilearn</h4>
	</footer>

</body>
</html>