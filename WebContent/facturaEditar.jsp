<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	<title>Editar Factura</title>
	<!-- Css de boostrap -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
		integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>

<body>
	<div class="container">
		<div class="row">
			<div class="col align-self-start"></div>
			<div class="col align-self-center">
				<h1 class="display-4">Editar Factura</h1>
				<form action="EditarFactura" method="post">
					<div class="form-group">
						<label>Fecha Cobro: </label>
						<input type="text" name="txtfechadecobro" class="form-control"
							value="${datosfactura.getFechadecobro()}">
					</div>
					<div class="form-group">
						<label>Fecha Vencimiento: </label>
						<input type="text" name="txtfechaVencimiento" class="form-control" value="${datosfactura.getFechaVencimiento()}">
					</div>
					<div class="form-group">
						<label>Extras: </label>
						<input type="number" name="txtextras" class="form-control"
							value="${datosfactura.getExtras()}">
					</div>
					<div class="form-group">
						<label>Impuestos: </label>
						<input type="number" name="txtimpuestos" class="form-control"
							value="${datosfactura.getImpuestos()}">
					</div>
					<div class="form-group">
						<label>Subtotal: </label>
						<input type="number" name="txtsubtotal" class="form-control"
							value="${datosfactura.getSubtotal()}">
					</div>
					<div class="form-group">
						<label>Total: </label>
						<input type="number" name="txttotal" class="form-control"
							value="${datosfactura.getTotal()}">
					</div>
					<div class="form-group">
						<input type="hidden" name="hdnidfactura" class="form-control"
							value="${datosfactura.getId_factura()}">
					</div>
					<div class="form-group">
						<label>Cliente</label>
						<select name="txtid_cliente" class="form-control form-control">
							<c:forEach items="${listadoclientes}" var="cliente">
								<option value="${cliente.getId_cliente()}"
									${datosfactura.getId_cliente()==cliente.getId_cliente() ? 'selected' : '' }>
									${cliente.getNombreEmpresa()} </option>
							</c:forEach>
						</select>
					</div>
					<input type="submit" name="accion" value="Editar" class="btn btn-info"> <input type="reset"
						value="Cancelar" class="btn btn-info">
				</form>
			</div>
			<div class="col align-self-end"></div>
		</div>
	</div>
	<!-- Jss boostrap -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>

</html>