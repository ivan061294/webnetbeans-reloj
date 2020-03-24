<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="widht=device-widht,user sacalable=no,initial-scale=1.0,maximun-scale=1.0,minimun-scale=1.0">
	<title>Reloj XD</title>
	<link rel="stylesheet" href="estilos.css">
	<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700&display=swap" rel="stylesheet">
</head>
<body>
 <div class="wrap">
     <div class="widget">
     	<div class="fecha">
     		<p id="diasemana" class="diasemana"></p>
     		<p id="dia" class="dia"></p>
     		<p>de</p>
     		<p id="mes" class="mes"></p>
     		<p>del</p>
     		<p id="year" class="year"></p>
     	</div>
     	<div class="reloj">
     		<p id="horas" class="horas"></p>
     		<p>:</p>
     		<p id="minutos" class="minutos"></p>
     		<p>:</p>
     		<div class="caja-segundos">
     			<p id="ampm" class="ampm"></p>
     			<p id="segundos" class="segundos"></p>
     			</div>
     	</div>
     </div>
 </div>
 <script src="reloj.js"></script>
</body>
</html>
