<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%--Esto es una directiva para utilizar la clase Date --%>
	<%@ page import="java.util.Date"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenido a Pr�ctica 2</title>
</head>
<body>
	Bienvenido a Pr�ctica 2: Programaci�n web con JSP y Servlet
	<br>
	<%--Comentarios: Esto es un comentario en JSP --%>
	
	<%--Esto es un scriptlet JSP --%>
	<% out.println(); %>
	<%out.print("Hola mundo desde JSP"); %>
		<br>
	<%--Esto es una expresi�n en JSP --%>
	<%="Esto es una expresi�n" %>
	<br>
	<%--Se declara una directiva para utilizar la clase Date <%@ page import="java.util.Date"  %> --%>
	<%
	Date d = new Date();
	out.println("Fecha Actual: "+d);
	%>
		<br>
	<%-- Declaraciones en JSP --%>
	<%! public static int contador=7; %>
	<%  out.println("Valor de la variable contador: "+contador);%>
	<br>
	<%--Navegador y Versi�n del Sistema Operativo --%>
	<% out.print(request.getHeader("USER-AGENT")); %>	
</body>
</html>