<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Products</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

<style>
* {
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
	height: 490px;
	
	
	
}


.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	transition: 0.3s;
	width: 20%;
	margin: 33px;
	float: left;
}

.card:hover {
	box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
}

.container {
	padding: 2px 16px;
}

.price {
	text-align: center;
}

button {
	margin: 10px;
	background-color: #333;
	color: white;
	border: 5px solid #F73D93;
	padding: 15px 32px;
	font-size: 20px;
	border-radius: 30px;
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
		<li><a class="active" href="/SportShoes/products">Products</a></li>
		<li><a href="/SportShoes/customers">Customers</a></li>
		<!-- <li><a href="/payments">Payments</a></li> -->
		<li><a href="/SportShoes/orders">Orders</a></li>
		<li class="log"><a href="/SportShoes/login">Logout</a></li>
	</ul>


	<div class="mid">

		<div class="card">
			<img src="/image/sparx.jpg" alt="shoes"
				style="width: 100%; height: 250px; border: 1px solid #333">
			<div class="container">
				<h3>
					<b>Sparx shoes</b>
				</h3>
				<h3>Price:999/-</h3>
				<div class="price">
					<button type="submit">Buy</button>
				</div>

			</div>
		</div>

	

		<div class="card">
			<img src="/image/1.png" alt="shoes"
				style="width: 100%; height: 250px; border: 1px solid #333">
			<div class="container">
				<h3>
					<b>Puma shoes</b>
				</h3>
				<h3>Price:1299/-</h3>
				<div class="price">
					<button type="submit">Buy</button>
				</div>

			</div>
		</div>

	

		<div class="card">
			<img src="/image/2.png" alt="shoes"
				style="width: 100%; height: 250px; border: 1px solid #333">
			<div class="container">
				<h3>
					<b>Nike shoes</b>
				</h3>
				<h3>Price:1999/-</h3>
				<div class="price">
					<button type="submit">Buy</button>
				</div>

			</div>
		</div>

	
		<div class="card">
			<img src="/image/3.png" alt="shoes"
				style="width: 100%; height: 250px; border: 1px solid #333">
			<div class="container">
				<h3>
					<b>Adidas shoes</b>
				</h3>
				<h3>Price:1599/-</h3>
				<div class="price">
					<button type="submit">Buy</button>
				</div>

			</div>
		</div>

	</div>

	<footer>
		<h4>@Simplilearn</h4>
	</footer>

</body>
</html>