<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
	<p>
		<a href="${pageContext.request.contextPath}/offers">Show currenct
			offers.</a>
	</p>
	<p>
		<a href="${pageContext.request.contextPath}/createoffer">Add a new
			offer.</a>
	</p>
</body>
</html>