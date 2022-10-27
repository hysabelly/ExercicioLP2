<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>Exercicio - Final</title>
</head>

<body>
	<%
		String nome = (String) session.getAttribute("nome");
		String prontuario = (String) session.getAttribute("prontuario");
		String curso = (String) session.getAttribute("curso");
		String periodo = (String) session.getAttribute("periodo");
	%>

	<h1>Nome: <%=nome %></h1>
	<h1>Prontuario: <%=prontuario %></h1>
	<h1>Curso: <%=curso %></h1>
	<h1>Periodo: <%=periodo %></h1>
	
</body>
</html>