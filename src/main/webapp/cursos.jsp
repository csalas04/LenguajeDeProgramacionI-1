<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		<h3>Registrar Cursos</h3>
		<form action="SubjectServlet" method="post">
			<div>
				<label>C�digo</label>
				<input class="form-control" type="text" name="txtCode" value="">
			</div>
			<br>
			<div>
				<label>Nombre</label>
				<input class="form-control" type="text" name="txtName" value="">
			</div>
			<br>
			<div>
				<label>Nivel</label>
				<input class="form-control" type="text" name="txtLevel" value="">
			</div>
			<br>
			<div>
				<label>Profesor</label>
				<input class="form-control" type="text" name="txtTeacher" value="">
			</div>
			<br>
			<div>
				<input type="submit" value="Enviar Datos">
			</div>
		</form>
		<br>
		<br>
		<table class="table" border="1">
			<thead>
				<th>Id</th>
				<th>C�digo</th>
				<th>Nombre</th>
				<th>Nivel</th>
				<th>Profesor</th>
				<th>Acciones</th>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>2414</td>
					<td>Seguridad de Aplicaciones</td>
					<td>Intermedio</td>
					<td>Jose Gomez</td>
					<td>
						<input type="submit" value="Editar">
						<input type="submit" value="Eliminar">
					</td>
				</tr>
				<tr>
					<td>2</td>
					<td>1956</td>
					<td>Desarrollo de Aplicaciones M�viles I</td>
					<td>Avanzado</td>
					<td>Diana Vera</td>
					<td>
						<input type="submit" value="Editar">
						<input type="submit" value="Eliminar">
					</td>
				</tr>
				<tr>
					<td>3</td>
					<td>7878</td>
					<td>Programaci�n Orientada a Objetos I</td>
					<td>Intermedio</td>
					<td>Julio Sanchez</td>
					<td>
						<input type="submit" value="Editar">
						<input type="submit" value="Eliminar">
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>