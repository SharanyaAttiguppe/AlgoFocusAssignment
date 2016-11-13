<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css"></link>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->
<title>Word Search</title>
</head>
<body >
<fieldset>
<legend>Word Search</legend>
<form  action="wordSearch" method="GET" >
<table align="center">
<tr>
<td>Word: <input type="text" name="word" placeholder="Enter the Word"/></td>
<td><input type="submit" name="SUBMIT" value="SUBMIT"/></td>
<td><input type="reset" name="RESET" value="RESET"/></td>
</tr>
</table>
</form>
</fieldset>
</body>
</html>