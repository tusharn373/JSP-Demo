<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!//Declaration tag
int s=10;
String p="Ram";

String greet()
{
	return "Welcome to JSP Programming!!!";
}

%>
<%//Scriptlet tag
int e=5;
out.print("<br>This is the use of Out Object");//out is object of JspWriter
out.print("<br> "+greet());
out.print("<br>Cube of "+s+"="+(s*s*s));
out.print("<br>Area of Square="+(e*e));
out.print("<br>Admin="+p);

%>
<!-- Expression tag -->
<%=p %><br>
<%=greet() %><br>
<%=e %>
</body>
</html>