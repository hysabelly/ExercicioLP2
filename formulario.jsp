<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>Exercicio - Formulário</title>
</head>

<body>
<table>
<form action="verificar.jsp" method="get">

<!-- Nome  -->
<tr>
	<td>
		Nome:
	</td>
	
	<td>
		<input type="text" name="nome">
	</td>
</tr>

<!-- Prontuário  -->
<tr>
	<td>
		Prontuário:
	</td></form>
	
	
	<td>
		<input type="text" name="prontuario">
	</td>
</tr>

<!-- Período  -->
<tr>
	<td>
		Período:
	</td>
	
	<td>
		<select name="periodo" placeholder="Selecionar">
		
			<option value="selecionar"> Selecionar </option>

			<option value="matutino"> Matutino </option>

			<option value="vespertino"> Vespertino </option>			

			<option value="noite"> Noite </option>

		</select>
	</td>
<tr>

<!-- Curso Técnico  -->

<tr>
	<td>
		Curso Técnico:
	</td>
	
	<td>
		<input type="radio" name="curso" value="edificacao"> Edificação

		<input type="radio" name="curso" value="informatica"> Informática

		<input type="radio" name="curso" value="mecanica"> Mecânica
	</td>

</tr>

<!-- Botão Enviar  -->

<tr>
	<td>
		<input type="submit" value="Enviar">
	</td>
</tr>

</form>
</table>
</body>
</html>