<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%--  pageContext.getException().getMessage() --%>

	<h3>Error message: ${pageContext.exception.message }</h3>
	<h3>Error Causing page : ${pageContext.errorData.requestURI }</h3>
	<h3>Error code : ${pageContext.errorData.statusCode }</h3>


</body>
</html>