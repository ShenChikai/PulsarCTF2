<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>



<%
	//Make sure no duplicate users
	//Hash password
	//Add username and password hash to database 



%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>Register</title>
</head>
<body>
	
	<div class="container">
		<div class="header">
			<h1 class="col-12 mt-4 mb-4">Pulsar Login</h1>
		</div>
	</div>
	
	<div class="container">
		<form action="Success.jsp" method="GET" class="needs-validation" novalidate>
			<div class="row mb-3">
				<div class="font-italic text-danger col-sm-9 ml-sm-auto">
				</div>
			</div>
		
			<div class="form-group">
    			<label for="username">Username</label>
    			<input type="text" class="form-control" id="username" name="username" required>
    			<div class="valid-feedback"></div>
    			<div class="invalid-feedback">Please enter username </div>
  			</div>
  			<div class="form-group">
    			<label for="uname">Email</label>
    			<input type="email" class="form-control" id="uname" name="uname" required>
    			<div class="valid-feedback"></div>
    			<div class="invalid-feedback">Please enter email</div>
  			</div>
  			<div class="form-group">
    			<label for="pwd"> Password </label>
    			<input type="password" class="form-control" id="pwd" name="pwd" required>
    			<div class="valid-feedback"></div>
    			<div class="invalid-feedback">Please enter password</div>
  			</div>
  			<button id = "clickLogin" type="submit" class="btn btn-dark">Register</button>
		</form>
	</div>
	
	<script>
	// Disable form submissions if there are invalid fields
	(function() {
	  'use strict';
	  window.addEventListener('load', function() {
	    // Get the forms we want to add validation styles to
	    var forms = document.getElementsByClassName('needs-validation');
	    // Loop over them and prevent submission
	    var validation = Array.prototype.filter.call(forms, function(form) {
	      form.addEventListener('submit', function(event) {
	        if (form.checkValidity() === false) {
	          event.preventDefault();
	          event.stopPropagation();
	        }
	        form.classList.add('was-validated');
	      }, false);
	    });
	  }, false);
	})();
	</script>
	
</body>
</html>