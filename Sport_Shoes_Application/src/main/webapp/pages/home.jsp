<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>

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
	height: 470px;
	
}
.mid>p{
text-align: center;
font-size: 40px;

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


<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
	<div class="head">
		<h1>Sports Shoes</h1>
	</div>


	<ul>
		<li><a class="active" href="/SportShoes/home">Home</a></li>
		<li><a href="/SportShoes/products">Products</a></li>
		<li><a href="/SportShoes/customers">Customers</a></li>
		<!-- <li><a href="/payments">Payments</a></li> -->
		<li><a href="/SportShoes/orders">Orders</a></li>
		<li class="log"><a href="/SportShoes/login">Logout</a></li>
	</ul>

	<div class="mid">
	 <p>Welcome to Sports Shoes</p>	
	</div>

	<footer>
		<h4>@Simplilearn</h4>
	</footer>

</body>
</html>