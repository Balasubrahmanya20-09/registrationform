<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container d-flex flex-row justify-content-between" id="holdMe" style="background-image:url('https://i.pinimg.com/originals/21/a5/68/21a5687303a22e32a4b8f1d2c73e2538.jpg');">
 <h1>Registration Form</h1>
	<form action= "userDetail">
		User Name: <input id="Uname" name="Uname"/><br>
		Email ID: <input id="EmailId" name="EmailId"/><br>
<div class="container d-flex flex-row justify-content-between" id="holdMe" style="background-image:url('https://i.pinimg.com/originals/21/a5/68/21a5687303a22e32a4b8f1d2c73e2538.jpg');">
 <h1>Registration Form</h1>
	<form action= "userDetail">
		User Name: <input id="Uname" name="Uname"/><br>
		Email ID: <input id="EmailId" name="EmailId"/><br>
		Password: <input type="password" id="Password" name="Password"/><br>
		Gender: <input type= "radio"name= "Gender" value="1" checked=true/> Male
		<input type= "radio" name="Gender" value="2"/> Female <br>
		<br>
		<input type="checkbox" name="Hobby" value="Dancing">Dancing
		
		<input name="Hobby" type="checkbox" value="Singing">Singing<br>
		<input type="submit" value="Register Now"/> 
	</form>
</div>
</body>
</html>
