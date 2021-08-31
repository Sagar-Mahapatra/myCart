<!doctype html>
<%@page import="com.MyCart.helper.FactoryProvider"%>
<%@page import="org.hibernate.*"%>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Online Shopping Site for Mobiles, Electronics, Furniture,
	Grocery, Lifestyle, Books & More. Best Offers!</title>

<link rel="stylesheet" href="css/style1.css">
<link rel="stylesheet" href="css/utils.css">
<link rel="stylesheet" href="css/responsive.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet">

<%@include file="components\common_css_js.jsp"%>

</head>
<body>

	<%@ include file="components/NavBar.jsp"%>


	<main>
		<div class="container">
			<div class="slider">
				<img src="https://source.unsplash.com/1600x500/?shopping,ecommerce"
					alt="">
			</div>

			<div class="card">
				<h2 class="my-2">Join the cricket fun</h2>
				<div class="cards">
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?cricket,keeping"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?cricket,gloves"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?cricket,stumps"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?cricket,ball"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?cricket,bat" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?cricket,bat,ball"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
					<div class="card-item">
						<img
							src="https://source.unsplash.com/160x160/?cricket,bat,boundary"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?bat,pad" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
				</div>
			</div>

			<div class="card">
				<h2 class="my-2">Furniture Bestsellers</h2>
				<div class="cards">
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?furniture" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?furniture,wood"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?wood,stumps" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?sofa" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?chair" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?dining,chair"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?cricket,bat" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?cricket,bat" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
				</div>
			</div>

			<div class="card">
				<h2 class="my-2">Best Battery Phones</h2>
				<div class="cards">
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?phone,battery"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?battery,mobile"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?mobile,phone"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?phone" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>

					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?phone,cable" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?phone,charging"
							alt="" width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?mobile" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
					<div class="card-item">
						<img src="https://source.unsplash.com/160x160/?telephone" alt=""
							width="200px">
						<div class="lines">
							<p class="text-center my-1">Cricket Bats</p>
							<p class="text-center my-1">Min 20% off</p>
							<p class="text-center my-1">Grab Now!</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</main>
	<footer class="flex-all-center">
		<p>Copyright &copy; MyCart.com</p>
	</footer>




	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>