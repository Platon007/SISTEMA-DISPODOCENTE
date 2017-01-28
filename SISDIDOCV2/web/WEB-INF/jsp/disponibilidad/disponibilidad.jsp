<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
    <body>
        <div class="cabecera"> 
		<h2>Bienvenido Profesor: Gerardo</h2>
	</div>
	<br/>
	<center>
		<div class="menu">
			Sistema: Disponibilidad Docente > Modulo Cargar Horas
		</div>
	</center>
	<br/>
	<div class="container">
		<div class="row">
		  <div class="col-md-1">Lunes</div>
		  <div class="col-md-1">Martes</div>
		  <div class="col-md-1">Miercoles</div>
		  <div class="col-md-1">Jueves</div>
		  <div class="col-md-1">Viernes</div>
		  <div class="col-md-1">Sabado</div>
		</div>
		<div class="row">
		  <div class="col-md-1">8:0-9:0</div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1">9:0-10:0</div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1">10:0-11:0</div>
		  <div class="col-md-1"><input type="checkbox"> Check me out</div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1">11:0-12:0</div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1">:0-13:0</div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
	</div>	
	<br/>
	<br/>
	<div class="row">
            <div class="col-md-4"><a href="seleccionar.htm">Cursos</a></div>
	  <div class="col-md-4">Registre su disponibilidad</div>
	  <div class="col-md-4"><button type="button" class="btn btn-warning">Guardar</button></div>
	</div>
	<br/>
	<br/>
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
