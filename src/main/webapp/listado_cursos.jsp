<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css
">
<title>Insert title here</title>
</head>
<body>
	<div class="col-lg-8">
		<h3>Cursos Disponibles <span class="badge bg-secondary">Nuevos</span></h3>
		<table class="table" border="1">
			<thead>
				<tr class="bg-info">
					<th>Id</th>
					<th>Código</th>
					<th>Nombre</th>
					<th>Nivel</th>
					<th>Profesor</th>
					<th>Acciones</th>
				</tr>
			</thead>
			<tbody class="table-group-divider">
				<tr class="table-primary">
					<td>1</td>
					<td>2414</td>
					<td>Seguridad de Aplicaciones</td>
					<td>Intermedio</td>
					<td>Jose Gomez</td>
					<td>
						<input type="submit" value="Editar" class="btn btn-primary">
						<input type="submit" value="Eliminar" class="btn btn-danger">
					</td>
				</tr>
				<tr class="table-secondary">
					<td>2</td>
					<td>1956</td>
					<td>Desarrollo de Aplicaciones Móviles I</td>
					<td>Avanzado</td>
					<td>Diana Vera</td>
					<td>
						<input type="submit" value="Editar" class="btn btn-primary">
						<input type="submit" value="Eliminar" class="btn btn-danger">
					</td>
				</tr>
				<tr class="table-primary">
					<td>3</td>
					<td>7878</td>
					<td>Programación Orientada a Objetos I</td>
					<td>Intermedio</td>
					<td>Julio Sanchez</td>
					<td>
						<input type="submit" value="Editar" class="btn btn-primary">
						<input type="submit" value="Eliminar" class="btn btn-danger">
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>