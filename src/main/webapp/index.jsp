<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 Primeira pagina HTML
 <%
     out.println("Ol� mundo!"); 
 
 %>
 <h1>A data de hoje �:<%=today() %></h1>
 
</body>
</html>