<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2> Enter login credentials</h2>
<form action="login">
<input type="hidden" name="requestAction" value="login" />
<table>
<tr>
	<td> User name: </td>
	<td> <input type="text" name="userName" /> </td>
</tr>
<tr>
<td> Enter password: </td>
<td> <input type="password" name="password" /></td>
</tr>
<tr>
<td> &nbsp; </td>
<td> <input type="submit" value="login" /> </td>
</tr>
</table>
<% if(request.getParameter("logoutStatus")!=null){
    if(request.getParameter("logoutStatus").equals("yes")){
 %>
 <%= "You have Logout Successfully" %>
<%
}
}
%></form>

</body>
</html>




