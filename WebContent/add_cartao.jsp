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
	<link rel="stylesheet" type="text/css" href="resources/css/add_cartao.css">
	<title>Fintech - Adicionar cartão</title>
</head>

<body>
    <a href="index.jsp"><i class="bi bi-chevron-double-left" id="voltar">voltar</i></a>
    <div class="container-fluid">
    <h4>Adicionar cartão</h4>  
	    <form action="addicionar" method="post">
		    <div class="form-group">
		    	<label for="banco">Banco:</label>
		    	<select class="form-control text-center" id="banco_select">
		    		<option value="" disabled selected>Selecione</option>
		      		<option value="Banco do Brasil">Banco do Brasil</option>
		      		<option value="Banrisul">Banrisul</option>
		      		<option value="Bradesco">Bradesco</option>
		      		<option value="Caixa">Caixa</option>
		      		<option value="Inter">Inter</option>
		      		<option value="Itaú">Itaú</option>
		      		<option value=Nubank>Nubank</option>
		      		<option value=Santander>Santander</option>
		    	</select>
		    </div>
		    
		    <div class="form-group">
		    	<label for="tipo-conta">Tipo de conta:</label>
		    	<select class="form-control text-center" id="tipo_conta">
			    	<option value="" disabled selected>Selecione</option>
		      		<option value="Poupança">Poupança</option>
		      		<option value="Corrente">Corrente</option>
		    	</select>
		    </div>
	    
	        <div class="form-group">
	            <label for="agencia">Agência:</label>
	            <input type="number" name="agencia" id="agencia" class="form-control text-center" placeholder="xxxxxx-x (apenas números)" min=0 oninput="validity.valid||(value='');">
	        </div>
	       
	
	        <div class="form-group">
	            <label for="conta">Conta:</label>
	            <input type="number" name="conta" id="conta" class="form-control text-center" placeholder="xxxxxxx" min=0 oninput="validity.valid||(value='');">
	        </div>
	       
	        
      	    <div class="form-group">
	            <label for="num_cartao">Número:</label>
	            <input type="number" name="num_cartao" id="num_cartao" class="form-control text-center" placeholder="xxxx xxxx xxxx xxxx" min=0 max=9999999999999999 oninput="validity.valid||(value='');">
	        </div>
	        
	<!-- Como não temos conexão direta com um banco para iserir esses dados de transações automaticamente, inseri no form -->
      	    <div class="form-group">
	            <label for="limite">Limite:</label>
	            <input type="number" name="limite" id="limite" class="form-control text-center" placeholder="xxxx,xx" min=0 oninput="validity.valid||(value='');" step="0.01">
	        </div>
	        
<!-- SERÁ QUE DÁ RUIM DEIXAR COMO "gasto"? PQ É O MESMO NOME DA CLASS DO HTML -->
        	<div>
	        	<label for="gasto">Gasto:</label>
	            <input type="number" name="gasto" id="gasto" class="form-control text-center" placeholder="xxxx,xx" min=0 oninput="validity.valid||(value='');" step="0.01">
	        </div>
	        
			<div class="form-group">
				<label for="cor">Cor:</label><br>
				<input type="color" id="cor" name="cor" class="form-control text-center" value="#ff0000">
			</div>

<!-- FAZER FUNCIONAR ESSE INPUT TBM -->
	        <input type="submit" value="Adicionar" class="btn btn-outline-light">
	    </form>
    </div>
</body>
</html>