<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registrar Art�culo</title>
</head>
<body>
	<h1>Registrar Art�culo</h1>
	<form action="adminArticulo?action=register" method="post">
		<table border="1" align="center">
		<tr>
			<td>origen:</a></td>		
			<td><input type="text" name="origen"/></td>	
		</tr>
		<tr>
			<td>destino:</a></td>		
			<td><input type="text" name="destino"/></td>	
		</tr>
		<tr>
			<td>paquete:</a></td>		
			<td><input type="text" name="paquete"/></td>	
		</tr>
		<tr>
			<td>fecha:</a></td>		
			<td><input type="date" name="fecha" min="2018-03-25"
                                  max="2018-05-25" step="2"></td>	
			
		</tr>
		<tr>
			<td>remitente:</a></td>		
			<td><input type="text" name="remitente"/></td>	
		</tr>	
		<tr>
			<td>transportista:</a></td>		
			<td><input type="text" name="transportista"/></td>	
		</tr>		
		
	</table>
	<br>
	<table border="0" align="center">
		<tr>
		<td><input type="submit" value="Agregar" name="agregar"></td>	
		</tr>
	
	</form>
</body>
</html>