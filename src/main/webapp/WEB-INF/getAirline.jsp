<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="tables.Airline, java.util.ArrayList"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get Airline Form</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark"> <a
		class="navbar-brand" href="./">Airline Database</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarText" aria-controls="navbarText"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarText">

		<ul class="navbar-nav mr-auto">

			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">Get Record(s)</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="/soloProject/GetAirline">Get an
						Airline</a> <a class="dropdown-item"
						href="/soloProject/RemoveAirlinesSearch">Remove an Airline</a> <a
						class="dropdown-item" href="/soloProject/UpdateAirlinesGet">Update an Airline</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="/soloProject/AddAirline">Add an
						Airline</a> <a class="dropdown-item" href="/soloProject/GetAirlines">View
						all Airlines</a>
				</div></li>
			<li>
				<form class="form-inline my-2 my-lg-0" action="GetAirline"
					method="post">
					<input class="form-control mr-sm-2" type="text" name="name"
						placeholder="Enter Keyword(s)">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search
						Airlines</button>
				</form>
			</li>

		</ul>

		<span class="navbar-text" style="color: #E0FFFF; margin-right: 250px">
			"Search for an Airline using a keyword(s)." </span>
		<button class="btn btn-danger navbar-btn" onclick="history.go(-1)">Go
			Back</button>
	</div>
	</nav>

	<div class="text-center">
		<img src="images/home.jpg" class="rounded"
			alt="https://images.app.goo.gl/rmciK63v5ozyr7z86"
			style="max-width: 50%;">
	</div>
	<h2 class="text-center">Enter a keyword to search for.</h2>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>
</html>