<%@page import="java.io.PrintWriter"%>
<%@page import="java.io.Writer"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Emprega Crateús</title>

<link rel="stylesheet" type="text/css"
	href="css/bootstrap/css/bootstrap.css" />
<link rel="stylesheet" type="text/css"
	href="css/bootstrap/css/bootstrap-theme.css" />
<link href="https://fonts.googleapis.com/css?family=Playfair+Display"
	rel="stylesheet" />

<style>
body {
	font-family: 'Playfair Display', serif;
	padding-top: 3.2%;
	}
.formInputUpMenu{
	width:150px;
	height:30px;
}
.inputTextSearch{
	width:500px;
	height:60px;

}
.btn-light-purple{
	background:#673ab7;
	color:#fff; 
}
.btn-light-purple-right{
	background:#673ab7;
	color:#fff; 
	float:right;
}
.btn-light-purple:hover{
	background:#673ab7;
	color:#DDD; 
}
</style>

</head>


<body >
	<nav class="navbar navbar-default navbar-fixed-top"
		style="background:#4527a0;">
	<div class="container" >
	
		<div class="row">
			<div class="col-md-6">
				<ul class="nav navbar-nav" style="color: #fff;">
					<li class=""><a style="color: #fff;" href="index.jsp"><span
							class="glyphicon glyphicon-home" aria-hidden="true"></span>
							Inicio <span class="sr-only">(current)</span></a></li>
					<li><a style="color: #fff;" href="#"><span
							class="glyphicon glyphicon-info-sign" aria-hidden="true"></span>
							Sobre nós</a></li>
					<li><a style="color: #fff;" href="#"><span
							class="glyphicon glyphicon-briefcase" aria-hidden="true"></span>
							Vagas</a></li>
					<li><a style="color: #fff;" href="#"><span
							class="glyphicon glyphicon-log-in" aria-hidden="true"></span>
							Inscreva-se</a></li>
					<li><a style="color: #fff;" href="#"><span
							class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
							Contato</a></li>


				</ul>
			</div>
			<div class="col-md-6">
				<form action="" method="post" style="margin:2%;">
					<label style="color:#fff;">Usuário: </label>  
					<input class="formInputUpMenu" type="text" name="login" aria-describedby="sizing-addon3" /> 
					<label style="color:#fff;"for="#senha">Senha:</label > 
					<input class="formInputUpMenu" id="senha" type="password" name="senha" />
					<button type="submit" class="btn btn-light-purple">Login
					<span class="glyphicon glyphicon-log-in" aria-hidden="true"></span>
					</button>
				</form>
			</div>


		</div>


	</div>
	</nav>
<br><br><br>
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-7">
			<div class="row">
				<div class="col-md-3"></div>
				<div class="col-md-5">
					<h3 style="color:#000;">Busque Sua Vaga Aqui!</h3>
				</div>
				<div class="col-md-3"></div>
			
			</div>
			<div class="row">
				<label>Procurar vaga: </label>
				 <input class="inputTextSearch" type="text" name="search"
					placeholder="Ex: Técnico em Informática" />
				<button class="btn btn-light-purple">
					<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
					</button>
			
			</div>
		
			
		</div>
		<div class="col-md-2"></div>
	</div>
</div>

<br><br>

	<div class="row">
		<div class="col-md-5" style="background:#fff;margin:1%;">
		<h3 class="text-center">Ultimas vagas postadas.</h3>
		<hr></hr>	
			<%
				for(int i = 0; i<5 ; i++){
					%>
					Empresa : <br>
					Cargo : <br>
					Regime de Trablho : <br>
					Salário : <br><br>
					<Button type="submit" class="btn btn-light-purple pull-center"><span
							class="glyphicon glyphicon-briefcase" aria-hidden="true"></span> Candidatar-se</Button>
					<hr></hr>
					<%
				}
			
			%>
		
		</div>
		<div class="col-md-1"></div>
		<div class="col-md-5" style="background:#fff;margin:1%;">
			<h3 class="text-center"> Empresas Parceiras </h3>
			<hr></hr>
			<div class="row">
				<% for(int i = 0;i<20;i++){ %>
  				<div class="col-xs-6 col-md-3">
    			<a href="#" class="thumbnail">
      				<img src="images/man-computer.jpg" alt="..." />
      				
    			</a>
  				</div>
  				<% } %>
			</div>
	<div class="row">
	<div class="col-md-1"></div>		
	<img src="images/man-computer.jpg" height="300px">
	<div class="row text-center">
		<h3>Conheça-nos!</h3>
		<p> Com o nosso site você pode conseguir a vaga de emprego que tanto
		espera ou precisa, nosso sistema envia sua candidatura diretamente para o empregador.</p>
	
	</div>
	</div>
	</div>

</body>
</html>