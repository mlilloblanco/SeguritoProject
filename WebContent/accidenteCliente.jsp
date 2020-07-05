<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Registrar accidente laboral</title>
<!-- Css de boostrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
   <body>
<div class="d-sm-flex">
	<div class="card col-sm-4">
		<div class="card-body">
			<form>
				<div class="form-group">
					<label>Fecha: </label>
					<input type="text" name="txtFecha" class="form-control">			
				</div>
				<div class="form-group">
					<label>Direccion: </label>
					<input type="text" name="txtDireccion" class="form-control">			
				</div>
				<div class="form-group">
					<label>Labor: </label>
					<input type="text" name="txtLabor" class="form-control">			
				</div>
				<div class="form-group">
					<label>Descripcion: </label>
					<input type="text" name="txtContenido" class="form-control">			
				</div>

				<div class="form-group">
					<label>Cliente</label>
					<select class="form-control form-control">				
	  					<option>Selecione el Cliente</option>
					</select>			
				</div>
			<input type="submit" name ="accion" value="Agregar" class="btn btn-info">
			<input type="reset" value="Cancelar" class="btn btn-info">
			</form>
		</div>
	</div>
		<div class="col-sm-8">
			<table class="table table-hover">
				<thead>
					<tr>
						<th>Fecha</th>
						<th>Direccion</th>
						<th>Labor</th>
						<th>Descripcion</th>
						<th>Cliente</th>
					</tr>
				</thead>
				</tbody>
					<tr>
						<td></td>			
						<td></td>
						<td></td>
						<td></td>
						<td>
							<a class="btn btn-warning">Editar</a>
							<a class="btn btn-danger">Eliminar</a>
						</td>
					</tr>
				</tbody>				
			</table>
		</div>
	</div>


<!-- Jss boostrap -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>