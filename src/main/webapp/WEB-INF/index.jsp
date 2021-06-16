<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="css/main.css">
	<title>Dojo Survey Index</title>
</head>
<body>
	<div id="container">
		<form action="/process" method="post">
			<h2>Your Name: <input class="formfields" type="text" name="name"></h2>
			<h2>Dojo Location:  <select class="formfields" name="location"> 
				<option value="Boise">Boise</option>
				<option value="Dallas">Dallas</option>
				<option value="Los Angeles">Los Angeles</option>
				<option value="San Jose">San Jose</option>
				<option value="Seattle">Seattle</option>
				<option value="Silicon Valley">Silicon Valley</option>
			</select> </h2>
			<h2>Favorite Language: <select class="formfields" name="language">
				<option value="Java">Java</option>
				<option value="Python">Python</option>
				<option value="MERN">MERN</option>
			</select> </h2> 
			<h2>Comment (optional):</h2>
			<h2><textarea class="formfieldscomment" name="comment"></textarea></h2>
			<h2><input class="formfieldsbutton" type="submit" value="Submit"></h2>
		</form>
	</div>
</body>
</html>