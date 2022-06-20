<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabuada</title>
<style>
body{
display : flex;
justify-content: center;
	background-image: url("img/estrela.gif");
	background-repeat: no-repeat;
	background-size: cover;
	width: 100vw;
	
}

 .formulario{
  display: flex;
  width:30%;
  justify-content: center;
  background-color: #FFFFFF;
  margin: 100px;
  padding:20px;
  border-radius:2em;
  box-shadow: 5px 5px 5px 5px rgba(0, 0, 0, 0.2);
  }
  .titulo{
  color : black;
  font-family: Arial;
  font-size:16;
  }
  img{
  margin-left:-250px;
   margin-top: -30px;
  }
 </style>
</head>
<body>
	 <div class="formulario">
	<form action="calcularServlet" method="post">
	    <div class="titulo">
		<label>Numero da tabuada</label>
		<img src="img/Gato.png" width="100px" >
		</div>
		
		<input type="number" name="numero" id="numero" required/><br>
		<input sytle="background-color: black;" type="submit" value="Calcular" >
		
	</form>
	</div>
</body>
</html>