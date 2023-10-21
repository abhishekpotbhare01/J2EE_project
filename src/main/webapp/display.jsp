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
		JessionId from display page
		<%=session.getId()%></h3>

	Email :
	<%
	out.println(request.getParameter("email"));
	%>

	Password:
	<%
	out.println(request.getParameter("pass"));
	%>

	<h3>Via JSP expression tag</h3>

	Email :
	<%=request.getParameter("email")%>

	Password:
	<%=request.getParameter("pass")%>

	<h3>
		<a href="logout.jsp">Logout</a>
	</h3>
	
	<h3>Via EL Syntax:   ${param }</h3>





</body>
</html>