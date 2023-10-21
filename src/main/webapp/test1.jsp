<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"   errorPage="err_handler.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	int result = 100 / 0;
	pageContext.setAttribute("res", result);
	%>

	<h3>Result : ${pageScope.res}</h3>
</body>
</html>