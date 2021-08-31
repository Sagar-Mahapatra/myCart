<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.MyCart.helper.FactoryProvider"%>
<%@page import="org.hibernate.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>

<%@include file="components\common_css_js.jsp"%>

<!-- Internal CSS -->

<style type="text/css">
body {
	background-image: linear-gradient(to right, rgb(185, 159, 234, 0.5),
		rgb(234, 159, 234, 0.5));
}

#RegForm {
	background: transparent !important;
}
</style>

</head>
<body>

	<%
	SessionFactory factory = FactoryProvider.getFactory();
	%>

	<%@ include file="components/NavBar.jsp"%>

	<div class="container">
		<div class="row">

			<div class="col-md-6 m-auto">

				<div class="card" id="RegForm">

					<%@include file="components/message.jsp"%>

					<div class="card-title">
						<h1 class="text-center text-primary">Registration Form</h1>

					</div>

					<div class="card-body">
						<form action="RegisterServlet" method="POST" class="form p-2">


							<div class="form-group mb-2">
								<label for="name">Name</label> <input class="form-control"
									id="name" name="name" type="text" required="required"
									placeholder="Please Enter Your Name Here">

							</div>
							<div class="form-group mb-2">
								<label for="email">Email</label> <input class="form-control"
									id="email" name="email" type="email" required="required"
									placeholder="Please Enter Your Email Here">

							</div>
							<div class="form-group mb-2">
								<label for="password">Password</label> <input
									class="form-control" id="password" name="password"
									type="password" required="required"
									placeholder="Please Enter Your Password Here">

							</div>

							<div class="form-group mb-2">
								<label for="contact">Contact No.</label> <input
									class="form-control" id="contact" name="contact" type="number"
									required="required"
									placeholder="Please Enter Your Contact No Here">

							</div>

							<div class="form-group mb-2">
								<label for="address">Address</label>
								<textarea class="form-control" id="address" name="address"
									required="required"></textarea>

							</div>

							<div class="form-group mb-2">

								<input class="form-control" id="profile" name="profile"
									type="file">

							</div>

							<div class="form-group text-center mb-3">
								<button class="btn btn-success" type="submit">Submit</button>
								<button class="btn btn-warning" type="reset">Reset</button>

							</div>


						</form>




					</div>
				</div>


			</div>
		</div>
	</div>

</body>
</html>