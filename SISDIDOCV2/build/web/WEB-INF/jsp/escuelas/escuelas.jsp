<%-- 
    Document   : escuelas
    Created on : 27/01/2017, 08:45:05 PM
    Author     : Imotep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
       <meta charset="UTF-8"/>
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
         <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" />
        <link href="${pageContext.request.contextPath}/resources/css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/resources/style/index_style.css" rel="stylesheet" type="text/css"/>
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Disponibilidad Horaria</title>
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <link href="${pageContext.request.contextPath}/recursos/css/reset.css" rel="stylesheet" type="text/css">
	<link href="${pageContext.request.contextPath}/recursos/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="${pageContext.request.contextPath}/resources/css/estilos.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/fonts/style.css">
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lato:300,400">
        
        
        <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        
    </head>
    <body style="background: #EAEAEA; height: 500px;">
       <div class="cabecera"> 
		<h2>Bienvenido(a) Profesor(a): ${name}</h2>
	</div>
	<br/>
        <div class="container " style="background: white; border: none;">
	<center>
		<div class="menu">
			Sistema: Disponibilidad Docente > Elija su escuela!
		</div>
	</center>
	<br/>
	
	<br/>
	<br/>
	<div class="row" style="height: 260px;">
            <div class="col-md-4"><button type="button" class="btn btn-warning" style="padding: 50px; border-radius: 100%;"><a href="seleccionar.htm">SOFTWARE</a></button></div>
	  <div class="col-md-4"><button type="button" class="btn btn-warning" style="padding: 50px; border-radius: 100%;"><a href="seleccionar.htm">SISTEMAS</a></button></div>
	</div>
        
        <div class="row" style="height: 20px; padding: 20px;">
            <div class="col-md-4"><button type="button" class="btn btn-warning"><a href="home.htm">Salir</a></button></div>  
	</div>
        
	<br/>
	<br/>
        </div>
	<footer id="pieinicio">
                <br/>
		Disponibilidad horaria Docente
		<br/>
		Universidad Nacional Mayor de San Marcos UNMSM | Escuela Academico Profesional de Ingenieria de Software 
		<br/>
		@Todos los derechos reservados | Grupo 1
        <br/>
        </footer>
    </body>
</html>
