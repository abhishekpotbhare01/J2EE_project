<%@page import="java.util.HashMap"%>
<%@page import="pojos.User"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Validate page</title>
</head>
<body>

	<%!Map<String, User> mapUsers = new HashMap();

	public void jspInit(){
	System.out.println("Inside jspInit() method ");
	
	mapUsers.put("abhishek@gmail.com", new User("abhishek@gmail.com", "abhishek", 25));
	mapUsers.put("akash@gmail.com", new User("akash@gmail.com", "akash", 26));
	mapUsers.put("kushal@gmail.com", new User("kushal@gmail.com", "abhishek", 27));
	
	
	 }
	%>

	<%
	boolean flag = false;
	String email = request.getParameter("email");
	String password = request.getParameter("pass");

	System.out.println("email " + email);
	System.out.println("pass " + password);

	if (mapUsers.containsKey(email)) {
		System.out.println("inside if block");
		User user = mapUsers.get(email);

		if (user.getPassword().equalsIgnoreCase(password)) {
			System.out.println("user " + user);
			flag = true;
			session.setAttribute("user_details", user);

		}
	}

	if (flag == true) {
		System.out.println(mapUsers.get("email"));
		response.sendRedirect("display2.jsp");
	} else {

		out.println("Invalid Details");
	}
	%>

</body>
</html>