<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	background: darkblue;
}

.form {
	position: absolute;
	top: 20%;
	width: 25%;
	left: 40%;
	padding: 50px 38px;
	background: steelblue;
	border-radius: 6px;
	color: white;
}
</style>
</head>
<body>
	<div class="container">
		<form class="form" action="addUser">
			<div class="form-group">
				<label for="LoginId">LoginId</label> 
				<input type="text" name="user.LoginId"
					class="form-control" placeholder="LoginId">
			</div>
			<div class="form-group">
				<label for="password">Password</label> 
				<input type="password" name="user.passsword"
					class="form-control" placeholder="password">
			</div>
			<br />
			<button type="submit" class="btn btn-primary btn-block">Submit</button>
		</form>
	</div>
i love java

</body>
</html>