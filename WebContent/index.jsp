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
	<link rel="stylesheet" type="text/css" href="resources/css/index.css">
	<title>Fintech - Home</title>
</head>

<body>
    <div class="container-fluid">
        <div class="row">
            <header>
                <a href="perfil.jsp" target="_self"><i class="bi bi-person-circle"></i>Bom dia, Rebeca!</a>
            </header>
        </div>

<!-- TROCAR OS VALORES PARA 0 E TROCAR POR CÓDIGO QUE ATUALIZA SOZINHO CONFORME INCLUI DESDESA OU RECEITA -->
        <div class="row">
            <h1 class="col-sm-2">Saldo</h1>
            <div id="saldo" class="caixa col-sm-3">
                <p>Total<br>R$ 15.120,09 <i class="bi bi-eye-slash"></i></p>
            </div>
            <div id="saldo" class="caixa col-sm-3">
                <p>Entrada<br>R$ 18.000,00 <i class="bi bi-eye-slash"></i></p>
            </div>
            <div id="saldo" class="caixa col-sm-3">
                <p>Saída<br>R$ 2.879,91 <i class="bi bi-eye-slash"></i></p>
            </div>
            <a target="_self" href="" class="op">incluir<i class="bi bi-plus-lg"></i></a>
            
       <!-- CONTINUAR PÁGINA DE EXTRATNO -->
            <a href="extrato.jsp" class="op">detalhar<i class="bi bi-chevron-double-right"></i></a>
        </div>

        <div class="row">
            <h1 class="col-sm-2">Cartões</h1>
            <div class="col-sm-3 caixa" id="cartao1">
                <p class="nome_cartao">Crédito Itaú</p>
                <div>R$600,05</div>
                <div class="barra">
                    <div class="gasto"></div>
                </div>
                <p class="limite">R$10.000,00</p>
                <p class="nr_cartao">*2869</p>
            </div>
            <div class="col-sm-3 caixa" id="cartao2">
                <p class="nome_cartao">Débito Nubank</p>
                <div>R$894,10</div>
                <div class="barra">
                    <div class="gasto"></div>
                </div>
                <p class="limite">R$5.000,00</p>
                <p class="nr_cartao">*7641</p>
            </div>
            <div class="col-sm-3 caixa" id="cartao3">
                <p class="nome_cartao">Crédito C6</p>
                <div>R$1.750,00
                    <div class="barra">
                        <div class="gasto"></div>
                    </div>
                    <p class="limite">R$3.000,00</p>
                    <p class="nr_cartao">*8647</p>
                </div>
                
<!-- DAR UM JEITO DE A BARRA DO GASTO SER CALCULADA SOZINHA E ALTERADA NO CSS OU DEIXAR CSS POR HTML -->
                
<!-- COLOCAR AQUI CÓDIGO EM JSP QUE INSERE CARTÃO COM UM PRÓXIMO ID NA DIV (cartao4, por exemplo)-->
				
            </div>
            <!-- CRIAR PÁGINA PARA EDITAR, PARA SELECIONAR QUAL REMOVER OU MUDAR A COR -->
            <a target="_self" href="" class="op">editar<i class="bi bi-pencil"></i></a>
            <a href="add_cartao.jsp" class="op">adicionar<i class="bi bi-plus-lg"></i></a>
        </div>

<!-- REMOVER GRÁFICO? CRIAR PÁGINA PRA ELE E -->
        <div class="row">
            <h1 class="col-sm-2">Gráfico</h1>
            <div class="graph caixa col-sm-6">
                <!-- Como não aprendemos a fazer um gráfico ainda, inseri uma imagem simulando ele -->
                <img src="resources/img/graf.png" alt="Gráfico do saldo dos meses">
            </div>
            <a href="" target="_self" class="col-sm-2 align-self-end op">ver mais<i class="bi bi-chevron-double-right"></i></a>
        </div>
    </div>
<script type="text/javascript" src="resources/js/jquery-3.6.1.min.map"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
</body>
</html>