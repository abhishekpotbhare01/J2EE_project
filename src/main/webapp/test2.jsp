<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	pageContext.setAttribute("nm1", 12345);
	request.setAttribute("nm2", 9999);
	%>
	 <%-- include dir test3.jsp --%>
	 
	 <%@ include file="test3.jsp" %>

</body>
</html>