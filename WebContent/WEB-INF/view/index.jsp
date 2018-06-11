<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 
	<!-- jQuery library -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	 
	<!-- Latest compiled JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
	<h1>Make a pet</h1>
	<form action="Dogs" method="post">
	<h3>Make a dog</h3>
	
		<input type = "text" class="form-control" id="name" name="name" placeholder="Name"><br>

		<input type="text" id="type" class="form-control" name="type" placeholder="Type"><br>
	
		<input type="number" id="weight" class="form-control" name="weight" placeholder="Weight"><br>

		<input type="submit" class="btn btn-outline-primary" value="Create Dog">
	</form>
	<form action="Cats" method="post">
	<h3>Make a Cat</h3>
	
		<input type = "text" class="form-control" id="name" name="name" placeholder="Name"><br>

		<input type="text" id="type" class="form-control" name="type" placeholder="Type"><br>
	
		<input type="number" id="weight" class="form-control" name="weight" placeholder="Weight"><br>

		<input type="submit" class="btn btn-outline-primary" value="Create Cat">
	</form>

	</div>
</body>
</html>