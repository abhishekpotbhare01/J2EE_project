<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>From 1st page</h3>
	<%
	request.setAttribute("user_details", "abhsihek");
	%>
	
	<%-- forward the clnt to next page in the same request --%>
	
	
	<jsp:forward page="test5.jsp"></jsp:forward>

</body>
</html>