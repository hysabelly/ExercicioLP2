<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Exercicio - Verificar</title>
</head>

<body>

	<!--Recuperar as informações do formulário-->
	<% 
		String nome = request.getParameter("nome");	
		String prontuario = request.getParameter("prontuario");		
		String periodo = request.getParameter("periodo");		
		String curso = request.getParameter("curso");
		
		if( nome.isEmpty() || prontuario.isEmpty() || periodo.isEmpty() || curso == null ){
			response.sendRedirect( request.getContextPath() + "formulario.jsp");
		}
		else {
			session.setAttribute("nome", nome);
			session.setAttribute("prontuario", prontuario);
			session.setAttribute("periodo", periodo);
			session.setAttribute("curso", curso);
			
			response.sendRedirect( request.getContextPath() + "/final.jsp");
		}
		
	%>

</body>
</html>