<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form name="frmAcceso" method="post" action="validarCredencial.jsp">
		<table border="1">
			<tr>
				<th colspan="2">Validaci�n de Acceso</th>
			</tr>
			<tr>
				<td>Rol de Usuario</td>
				<td>
					<select name="cboRol" style="width: 140px">
						<option>Administrador</option>
						<option>Empleado</option>
						<option>Soporte</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>Credencial</td>
				<td><input type="text" name="txtCredencial"></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Enviar"></td>
			</tr>
		</table>
	</form>
</body>
</html>