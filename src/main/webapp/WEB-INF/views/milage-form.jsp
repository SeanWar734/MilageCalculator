<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="style.css" rel="stylesheet" type="text/css" />
<title>Lets Get Those Numbers Baby</title>
</head>
<body>
<h1 class="title">LETS GET THOSE DETAILS</h1>
<form action="/milage-result" method="post">
		<p>Miles Per Gallon: <input type="number" name="milage" min="0" max="200" step="1"/></p>
		<p>Gallons of Gas Left: <input type="number" name="gallons" min="0" max="24" step="0.1"/></p>
				
		<button href="/milage-result" class="button2"><a>Calculate Those Miles</a></button>
	</form>
	<a class="button" href="/">Return Home</a>

</body>
</html>