<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Formuler pour client</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="d-flex justify-content-center align-items-center vh-100 bg-light">
	<div class="container" style="max-width:500px;">
		<div class="border border-secondary rounded bg-white p-4 shadow-sm">
			<h2 class="text-center mb-4 text-danger fw-bold display-5">Ajouter une reservation :</h2>
			<form  action="CreerReservation" method="post">
				<div class="mb-3">
					<label for="nom" class="form-label">Nom</label>
					<input type="text" class="form-control" id="nom" name="name" placeholder="Entrer votre nom" required>
				</div>
				<div class="mb-3">
					<label for="prenom" class="form-label">Prenom</label>
					<input type="text" class="form-control" id="prenom" name="prenom" placeholder="Entrer votre prénom" required>
				</div>
				<div class="mb-3">
		            <label for="telephone" class="form-label">Téléphone</label>
		            <input type="tel" class="form-control" id="telephone" name="telephone" placeholder="Entrer votre téléphone" required>
		        </div>
		        <div class="mb-3">
		            <label for="email" class="form-label">Email</label>
		            <input type="email" class="form-control" id="email" name="email" placeholder="Entrer votre email" required>
		        </div>
		        <div class="mb-3">
				    <label for="roomType" class="form-label">Type de chambre</label>
				    <select class="form-select" id="roomType" name="roomType" required>
				        <option value="" disabled selected>Choisir le type de chambre</option>
				        <option value="single">Single Bed</option>
				        <option value="double">Double Bed</option>
				        <option value="king">King Size</option>
				    </select>
				</div>
		        <div class="d-grid gap-2">
		            <button type="submit" class="btn btn-primary">Ajouter Reservation</button>
		        </div>
			</form>
		</div>
	</div>
</body>
</html>