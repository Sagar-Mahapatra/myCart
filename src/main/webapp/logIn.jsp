<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LogIn Page</title>
<%@include file="components/common_css_js.jsp"%>

<style type="text/css">
#login_logo {
	height: 200px;
}

#login_logo img {
	height: 100%;
	width: 100%;
}
</style>

</head>



<body>

	<%@include file="components/NavBar.jsp"%>

	<div class="container">
		<div class="row">

			<div class="col-md-6 m-auto">


				<div class="card mt-2">
					<div class="card-header">
						<div id="login_logo">
							<img alt="login_logo"
								src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSajZmDxDFDHGaR7dASRW_R86ZlgLCa3-GHXA&usqp=CAU">
						</div>

						<%@include file="components\message.jsp"%>

					</div>

					<div class="card-body">

						<form action="LoginServlet" method="POST">
							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Email
									address</label> <input type="email" required="required"
									class="form-control" id="exampleInputEmail1" name="email"
									aria-describedby="emailHelp">
								<div id="emailHelp" class="form-text">We'll never share
									your email with anyone else.</div>
							</div>
							<div class="mb-3">
								<label for="exampleInputPassword1" class="form-label">Password</label>
								<input type="password" required="required" class="form-control"
									id="exampleInputPassword1" name="password">
							</div>
							<div class="mb-3 form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Check me out</label>
							</div>
							<a href="register.jsp">if not registered click here</a>
							<div class="form-group mt-3">
								<button type="submit" class="btn btn-primary form-control">Submit</button>
							</div>

						</form>

					</div>

				</div>





			</div>
		</div>
	</div>

</body>
</html>