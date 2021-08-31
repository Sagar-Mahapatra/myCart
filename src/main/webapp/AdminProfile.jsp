<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.MyCart.entities.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Profile Page</title>

<%@ include file="components\common_css_js.jsp"%>

<style type="text/css">
#main {
	text-align: center;
	margin-top: 10px;
}

#main img {
	max-width: 200px;
	max-height: 150px;
	border-radius: 50%;
}
</style>

</head>
<body>


	<%
	User user = (User) session.getAttribute("current_user");

	if (user == null) {

		session.setAttribute("message", "Please login first");

		response.sendRedirect("logIn.jsp");

		return;

	}

	else if (user.getUserType().equals("normal")) {

		session.setAttribute("message", "You are not admin !!! Please login first");

		response.sendRedirect("logIn.jsp");

		return;
	}
	%>
	<%@ include file="components\NavBar.jsp"%>

	<div class="container" id="main">

		<div class="row">

			<div class="col-md-4">
				<div class="card text-center">
					<div class="card-header">hkkbd</div>
					<div class="card-body">

						<div class="container-fluid">

							<img class="img-fluid" alt="" src="images\team.png">
						</div>

						hkkbd
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card text-center">
					<div class="card-header">hkkbd</div>
					<div class="card-body">

						<div class="container-fluid">

							<img class="img-fluid" alt="" src="images\checklist.png">
						</div>

						hkkbd
					</div>
				</div>

			</div>


			<div class="col-md-4">
				<div class="card text-center">
					<div class="card-header">hkkbd</div>
					<div class="card-body">

						<div class="container-fluid">

							<img class="img-fluid" alt="" src="images\brand-identity.png">
						</div>

						hkkbd
					</div>
				</div>



			</div>
		</div>



	</div>


</body>
</html>