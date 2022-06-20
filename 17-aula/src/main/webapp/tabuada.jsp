<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.List" %>
<%@page import="java.util.ArrayList" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Tabuada</title>
</head>
<body>
	<%
		List<Integer> resultado = new ArrayList<Integer>();
		Integer numero = (Integer)session.getAttribute("numero");
	
		resultado = (ArrayList<Integer>)session.getAttribute("tabuada");
		
		for(Integer n: resultado){
			out.println(numero + "x" + (resultado.indexOf(n)+1) +" = "+ n +  "<br>");
		}
	%>
</body>
</html>