<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<link href="${pageContext.request.contextPath}/static/css/main.css"
	rel="stylesheet" type="text/css" />
<meta charset="ISO-8859-1">
<title>Create an Offer</title>
</head>
<body>

	<sf:form method="post"
		action="${pageContext.request.contextPath}/docreate"
		commandName="offer">

		<table class="formtable">
			<tr>
				<td class="label">Name:</td>
				<td><sf:input class="control" path="name" name="name"
						type="text" /><br />
				<sf:errors path="name" cssClass="error"></sf:errors></td>
			</tr>
			<tr>
				<td class="label">Email:</td>
				<td><sf:input class="control" path="email" name="email"
						type="text" /><br />
				<sf:errors path="email" cssClass="error"></sf:errors></td>
			</tr>
			<tr>
				<td class="label">Your offer:</td>
				<td><sf:textarea name="text" path="text" rows="10" cols="10"></sf:textarea><br />
				<sf:errors path="text" cssClass="error"></sf:errors></td>
			</tr>
			<tr>
				<td class="label"></td>
				<td><input class="control" value="Create advert" type="submit" /></td>
			</tr>
		</table>

	</sf:form>

</body>
</html>