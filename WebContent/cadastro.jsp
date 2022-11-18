<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="resources/css/reset.css">
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css">
	<link rel="stylesheet" type="text/css" href="resources/css/cadastro.css">
	<title>Fintech - Cadastro</title>
</head>

<body>
    <div class="container-fluid">
        <h2>Fintech</h2>
        
    <!-- FAZER MENSAGEM DE SUCESSO FUNCIONAR E REDIRECIONAR AUTOMATICAMENTE PRA PAG DE LOGIN -->
        <c:if test="${not empty msg}">
        <div class="alert alert-success">${msg}</div>
        </c:if>
        
        <form action="cadastro" method="post">
            <div class="form-group">
                <label for="nome">Nome:</label>
                <input type="text" name="nome" id="nome" class="form-control text-center" placeholder="Nome Sobrenome">
            </div>
            
            <div class="form-group">
                <label for="tel">Telefone:</label>
                <input type="tel" name="tel" id="tel" class="form-control text-center" placeholder="(xx)xxxxx-xxxx">
            </div>
        
            <div class="form-group">
                <label for="mail">Email:</label>
                <input type="email" name="mail" id="mail" class="form-control text-center" placeholder="exemplo@exemplo.com">
            </div>

            <div class="form-group">
                <label for="pwd">Senha:</label>
                <input type="password" name="pwd" id="pwd" class="form-control text-center" placeholder="senha">
            </div>
            
<!--  DAR UM JEITO DE CONFIRMAR A SENHA OU DEIXAR SEM?
            <div class="form-group">
                <label for="pwd-confirm">Confirme a senha:</label>
                <input type="password" name="pwd-confirm" id="pwd-confirm" class="form-control text-center" placeholder="senha">
            </div>
-->
            
            <input type="submit" value="Cadastrar" class="btn btn-outline-light">
        </form>
        
        <br>
		<a href="login.jsp"><button type="button" class="btn btn-outline-light">Já tem cadastro? Entrar</button></a>
    </div>

<script type="text/javascript" src="resources/js/jquery-3.6.1.min.map"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
</body>
</html>