<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Info de reservation</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body class="d-flex justify-content-center align-items-center vh-100">
    <div class="container">
        <h2 class="text-center mb-4 text-danger fw-bold display-5">Affichage des informations de la reservation:</h2>
        <div class="table-responsive">
            <table class="table table-striped table-bordered table-hover">
                <thead class="table-primary">
                    <tr>
                        <th>Nom</th>
                        <th>Prenom</th>
                        <th>Telephone</th>
                        <th>Email</th>
                        <th>Room Type</th>
                  
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>${nom}</td>
                        <td>${prenom}</td>
                        <td>${telephone}</td>
                        <td>${email}</td>
                        <td>${roomType}</td>
                    </tr>
                </tbody>
            </table>
            <a href="Reservation.jsp" class="btn btn-primary mb-4 d-block w-50 mx-auto">Retourner au formulaire</a>
        </div>
    </div>
</body>
</html>