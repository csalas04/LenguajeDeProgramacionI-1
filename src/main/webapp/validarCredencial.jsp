<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String mensaje ="";
		String rol = request.getParameter("cboRol");
		String credencial = request.getParameter("txtCredencial");
		mensaje = "Datos validados correctamente";
		request.setAttribute("msj", mensaje);
		pageContext.forward("respuestaCredencial.jsp");
	%>
</body>
</html>