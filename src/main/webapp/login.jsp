<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>

	<h3>
		JessionId from login page :
		<%=session.getId()%>
	</h3>
	<form action="display.jsp" method="post">
		<table>
			<tr>
				<td>Enter email :</td>
				<td><input type="text" name="email" /></td>
			</tr>

			<tr>
				<td>Enter password</td>
				<td><input type="text" name="pass" /></td>
			</tr>
			<tr>
				<td><input type="submit" name="login" value="login" /></td>
			</tr>
		</table>
	</form>

</body>
</html>