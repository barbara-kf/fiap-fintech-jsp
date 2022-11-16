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
	<link rel="stylesheet" type="text/css" href="resources/css/login.css">
	<title>Fintech - Login</title>
</head>

<body>
    <div class="container-fluid">
        <h2>Fintech</h2>
        <form>
            <div>
                <label for="email">Email:</label>
                <input type="email" name="email" id="email" class="form-control text-center" placeholder="exemplo@exemplo.com">
            </div>

            <div>
                <label for="pwd">Senha:</label>
                <input type="password" name="pwd" id="pwd" class="form-control text-center" placeholder="senha">
            </div>

            <div>
                <label><input type="checkbox"> Lembre-me</label>
            </div>

            <input type="submit" value="Entrar" class="btn btn-outline-light">
            <a href="index.jsp">lala</a>
        </form>
        <br>
		<a href="cadastro.jsp"><button type="button" class="btn btn-outline-light">Cadastre-se</button></a>
    </div>

<script type="text/javascript" src="resources/js/jquery-3.6.1.min.map"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
</body>
</html>