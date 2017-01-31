<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Disponibilidad Horaria</title>
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        
	<link href="${pageContext.request.contextPath}/recursos/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="${pageContext.request.contextPath}/resources/css/estilos.css" rel="stylesheet" type="text/css"/>
        
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
	<div class="grupohorario">
		<div class="row">
		  <div class="col-md-1 nopintar">º</div>
		  <div class="col-md-1 nopintar">Lunes</div>
		  <div class="col-md-1 nopintar">Martes</div>
		  <div class="col-md-1 nopintar">Miercoles</div>
		  <div class="col-md-1 nopintar">Jueves</div>
		  <div class="col-md-1 nopintar">Viernes</div>
		  <div class="col-md-1 nopintar">Sabado</div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">8:0-9:0</div>
		  <div class="col-md-1 pintar" id= "1" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "2" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "3" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "4" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "5" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "6" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">9:0-10:0</div>
		  <div class="col-md-1 pintar" id= "7" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "8" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true" ></span></div>
		  <div class="col-md-1 pintar" id= "9" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "10" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "11" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "12" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">10:0-11:0</div>
		  <div class="col-md-1 pintar" id= "13" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "14" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "15" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "16" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "17" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "18" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">11:0-12:0</div>
		  <div class="col-md-1 pintar" id= "19" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "20" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "21" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "22" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "23" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "24" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">12:0-1:0</div>
		  <div class="col-md-1 pintar" id= "25" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "26" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "27" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "28" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "29" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "30" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">1:0-2:0</div>
		  <div class="col-md-1 pintar" id= "31" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "32" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "33" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "34" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "35" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "36" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">2:0-3:0</div>
		  <div class="col-md-1 pintar" id= "37" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "38" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "39" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "40" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "41" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "42" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">3:0-4:0</div>
		  <div class="col-md-1 pintar" id= "43" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "44" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "45" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "46" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "47" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "48" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">4:0-5:0</div>
		  <div class="col-md-1 pintar" id= "49" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "50" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "51" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "52" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "53" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "54" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">5:0-6:0</div>
		  <div class="col-md-1 pintar" id= "55" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "56" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "57" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "58" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "59" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "60" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">6:0-7:0</div>
		  <div class="col-md-1 pintar" id= "61" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "62" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "63" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "64" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "65" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "66" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">7:0-8:0</div>
		  <div class="col-md-1 pintar" id= "67" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "68" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "69" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "70" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "71" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "72" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">8:0-9:0</div>
		  <div class="col-md-1 pintar" id= "73" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "74" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "75" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "76" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "77" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "78" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
		<div class="row">
		  <div class="col-md-1 nopintar">9:0-10:0</div>
		  <div class="col-md-1 pintar" id= "79" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "80" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "81" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "82" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "83" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		  <div class="col-md-1 pintar" id= "84" onclick="tocosh(this.id)"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span></div>
		</div>
	</div>	
	<br/>
	<br/>
	<div class="row">
            <div class="col-md-4"><a href="seleccionar.htm">Cursos</a></div>
	  <div class="col-md-4">Registre su disponibilidad</div>
	  <div class="col-md-4"><button type="button" class="btn btn-warning" onclick="test()">Guardar</button></div>
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

        <script type="text/javascript">
	var arreglo = [];
        //Inicializando valores
	for(i=1;i<85;i++)
        {
            arreglo[i] = 0;
	}
	
	function tocosh(id){
            var aJson;		
            for(i=1;i<85;i++)
            {
                if(i==id){
                    arreglo[i] = id;
		}
            }
	}
        
	function test(){
        console.log(arreglo[84]);
        
        
        var stringArray = new Array();
    stringArray[0] = "item1";
    stringArray[1] = "item2";
    stringArray[2] = "item3";
    var postData = { values: stringArray };

    $.ajax({
        type: "POST",
        url: "/Home/SaveList",
        data: postData,
        success: function(data){
            alert(data.Result);
        },
        dataType: "json",
        traditional: true
    });
        /*    
        document.getElementById('resultados').innerHTML = 
            document.write("<h5>")
            for(i=1;i<85;i++){
                document.write(arreglo[i]);
                document.write("<br/>")
            }
                document.write("</h5>")
	*/
        }
        
	</script>
    </body>
</html>
