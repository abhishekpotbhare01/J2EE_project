<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h3>
		SessionId from index page :
		<%=session.getId()%>
	</h3>

	<h3>
		Welcome to Jsp ... !!!!
		<%=LocalDateTime.now()%>
	</h3>

	<h3>
		<a href="comments.jsp"> Test the comments</a>
	</h3>

	<h3> <a href="login.jsp">Click here </a> for login  </h3>
	
	<h3> <a href="login2.jsp">Click here </a> for login 2 </h3>
	
	<h3> <a href="test1.jsp">Click here </a> Centralize error handling </h3>
	
	<h3> <a href="test2.jsp">Click here </a>for test2 </h3>



</body>
</html>