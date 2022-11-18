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
	<link rel="stylesheet" type="text/css" href="resources/css/perfil.css">
	<title>Fintech - Perfil</title>
</head>

<body>
    <a href="index.jsp"><i class="bi bi-chevron-double-left" id="voltar">voltar</i></a>
    <div class="container-fluid">
        <div class="row">
            <header>
                <i class="bi bi-person-circle"></i>
                <p>Rebeca</p>
            </header>
        </div>

        <div class="row">
            <a href="_self"><i class="bi bi-person-square"></i>Meu perfil</a>
        </div>

        <div class="row">
            <a href="_self"><i class="bi bi-toggle-on"></i>Minhas preferências</a>
        </div>

        <div class="row">
            <a href="_self"><i class="bi bi-pencil"></i>Aparência</a>
        </div>

        <div class="row">
            <a href="_self"><i class="bi bi-shield-lock"></i>Segurança</a>
        </div>

        <div class="row">
            <a href="_self"><i class="bi bi-card-text"></i>Termos de uso</a>
        </div>

        <div class="row">
            <a href="_self"><i class="bi bi-headset"></i>Suporte</a>
        </div>

        <div class="row">
            <a href="_self"><i class="bi bi-gear"></i>Configurações</a>
        </div>

<!-- INSERIR CÓDIGO QQUE EXCLUI CADASTRO DO BANCO DE DADOS -->
        <div class="row">
            <a href="_self"><i class="bi bi-trash"></i>Excluir cadastro</a>
        </div>

        <div class="row">
            <a href="login.jsp"><i class="bi bi-box-arrow-right"></i>Sair</a>
        </div>
    </div>

<script type="text/javascript" src="resources/js/jquery-3.6.1.min.map"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
</body>
</html>