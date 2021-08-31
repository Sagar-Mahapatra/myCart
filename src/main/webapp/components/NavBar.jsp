
<%@page import="com.MyCart.entities.*"%>
<%
User user1 = (User) session.getAttribute("current_user");
%>




<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="container">
		<a class="navbar-brand" href="index.jsp">MyCart</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="index.jsp">Home</a></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-bs-toggle="dropdown" aria-expanded="false">
						Categories </a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
						<li><a class="dropdown-item" href="#">Action</a></li>
						<li><a class="dropdown-item" href="#">Another action</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="#">Something else here</a></li>
					</ul></li>

			</ul>

			<%
			if (user1 == null) {
			%>

			<div class="d-flex">
				<a class="btn btn-outline-success mx-2" href="logIn.jsp">Log In</a>
				<a class="btn btn-outline-primary" href="register.jsp">Register</a>
			</div>
			<%
			}

			else {
			%>


			<div class="d-flex">
				<a class="btn btn-success btn-lg mx-2"><%=user1.getUserName()%></a>
				<a class="btn btn-primary btn-lg" href="LogoutServlet">Logout</a>
			</div>

			<%
			}
			%>



		</div>
	</div>
</nav>