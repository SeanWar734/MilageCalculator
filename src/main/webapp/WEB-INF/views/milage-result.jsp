<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="style.css" rel="stylesheet" type="text/css" />
<title>We made it!</title>
</head>
<body>
	<h3 class="title">Results</h3>
	<p>If you get ${milage} miles/gallon, and you have ${gallons}
		gallons of gas left, that means you only have ${milesleft} miles
		remaining until you are completely empty.</p>

	<a class="button" href="/">Return Home</a>
	<a class="button" href="/milage-form">New Calculation</a>
</body>
</html>