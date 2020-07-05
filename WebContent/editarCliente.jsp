<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Editar Cliente</title>
<!-- Css de boostrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
   <body>
<div class="d-sm-flex">
	<div class="card col-sm-4">
		<div class="card-body">
			<form action ="EditarCliente" method="post">
				<div class="form-group">
					<label>Nombre de la empresa: </label>
					<input type="text" name="txtNombreEmpresa" class="form-control" value="${datoscliente.getNombreEmpresa()}">			
				</div>
				<div class="form-group">
					<label>Rut de la empresa: </label>
					<input type="text" name="txtRutEmpresa" class="form-control" value="${datoscliente.getRut()}">			
				</div>
				<div class="form-group">
					<label>Fecha de registro de la empresa </label>
					<input type="text" name="txtFechaRegistro" class="form-control" value="${datoscliente.getFechaRegistro()}">			
				</div>
				<div class="form-group">
					<input type="hidden" name="hdnidcliente" class="form-control" value="${datoscliente.getId_cliente()}">			
				</div>
			<input type="submit" name ="accion" value="Editar" class="btn btn-info">
			<input type="reset" value="Cancelar" class="btn btn-info">
			</form>
		</div>
	</div>
	</div>
<!-- Jss boostrap -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>