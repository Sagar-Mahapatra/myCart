<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="com.MyCart.entities.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Profile Page</title>
<%@ include file="components\common_css_js.jsp"%>
</head>
<body>

	<%
	User user = (User) session.getAttribute("current_user");

	if (user == null) {

		session.setAttribute("message", "Please login first");

		response.sendRedirect("logIn.jsp");

		return;

	}

	else if (user.getUserType().equals("admin")) {

		session.setAttribute("message", "You are an Admin !!! Please Don't try to access normal user profile pages...");

		response.sendRedirect("logIn.jsp");

		return;
	}
	%>

	<%@ include file="components\NavBar.jsp"%>

</body>
</html>