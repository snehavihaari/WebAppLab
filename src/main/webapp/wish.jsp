<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body bgcolor="lightyellow">
<center>
<h1 style="color:navy">
<%
  String name=request.getParameter("uname");
if (name==null)
	out.println("No name passed");
else
 if (name.equals(""))
	out.println("empty name");
 else
	out.println(name); 
%>
</h1>
</center>
</body>
</html>