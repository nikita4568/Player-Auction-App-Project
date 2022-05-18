<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>
	<%@page import="java.util.ArrayList"%>
	<%@page import="java.util.List"%>
	<%@page import="User.Team"%>
	
	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: rgb(173,216,230)">
			<div>
				<a class="navbar-brand" style="color:white;"> Player Auction App </a>
			</div>

		</nav>
	</header>
	<br>
	
	
	<h3 class="text-center">List of Teams</h3>
	<table class="table table-bordered">
		<thead>
			<tr>
				<th>Team Name</th>
				<th>Team Budget</th>
			</tr>
		</thead>
		<tbody>
			<%
			List<Team> students = (ArrayList<Team>) request.getAttribute("TeamList");

			for (Team student : students) {
				out.print("<tr><td>" + student.getTeamName());
				out.print("</td>");
				out.print("<td>" + student.getTeamBudget());
				out.print("</td>");

			}
			%>
		</tbody>
</body>
</html>