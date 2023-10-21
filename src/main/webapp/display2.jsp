<%@page import="pojos.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display Page</title>
</head>
<body>
	<%
	User user = (User) session.getAttribute("user_details");
	%>

     <%=user %>
     
     <h1>Via EL syntax  :  ${sessionScope.user_details}  </h1>
     
     <h3> <a href="logout2.jsp">Click here </a> to logout     </h3>


</body>
</html>