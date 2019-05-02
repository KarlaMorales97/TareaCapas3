<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1><c:out value="${message}"/></h1>
	<c:set value="JSTL Core Tags Example" var="message"/>
	
	<c:forEach var = "i" items="1,2">
    	
    	<h2>Formulario persona: <c:out value = "${i}"/><p></h2>
 	
	 	<!-- IMPORTANTE: Siempre agregar el contenido dentro de los corchetes cada vez que hagan un formulario -->
	 	<form action="${pageContext.request.contextPath}/form" method="post">
	 	<label>Nombre: </label><input type="text" name="name"><br>
	 	<label>Apellido: </label><input type="text" name="lname"><br>
	 	<label>Fecha de nacimiento: </label><input type="date" name="bdate"><br>
	 	<label>Carrera: </label><input type="text" name="career"><br>
	 	<label>Experiencia: </label><input type="text" name="experience"><br>
	 	</form>
    	
	</c:forEach>
	
	<h1>Modos de envio: </h1>
	<c:forTokens 
	  items = "Carta:Correo:Postal"
	  delims = ":" var = "modo">
	   <c:out value = "> ${modo}"/><p>
	</c:forTokens>
 	
 	
</body>
</html>