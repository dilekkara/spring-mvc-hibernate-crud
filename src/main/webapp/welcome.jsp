<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="tr">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Müşteri Listeleme</title>
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/4.5.2/css/bootstrap.min.css"
	rel="stylesheet">
<style>
body {
	font-family: 'Arial', sans-serif;
	margin-top: 20px;
	background-color: #f8f9fa;
}

.container {
	max-width: 600px;
	text-align: center;
	padding: 30px;
	background-color: #ffffff;
	border-radius: 8px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	margin: 50px auto;
}

h1 {
	font-size: 20px;
	font-weight: bold;
	color: #343a40;
}

a.btn {
	background-color: #007bff;
	color: #ffffff;
	padding: 10px 20px;
	border: none;
	border-radius: 5px;
	text-decoration: none;
}

a.btn:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>

	<div class="container">
		<h1>Müşteri Crud Uygulamasına Hoşgeldiniz</h1>

		<!-- Müşterileri Listele Butonu -->
		<div class="mt-4">
			<h1>İşlem yapmak için butona tıklayın.</h1><br>
			<a href="customer/list" class="btn btn-primary">Müşteri Listesi Görüntüle</a>
		</div>
	</div>

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
