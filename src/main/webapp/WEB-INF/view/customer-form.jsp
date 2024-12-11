<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Müşteri Ekle</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }

        .container {
            margin-top: 50px;
            max-width: 600px;
        }

        .card {
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .card-header {
            background-color: #007bff;
            color: white;
            font-size: 20px;
            font-weight: bold;
            text-align: center;
            padding: 15px;
            border-radius: 10px 10px 0 0;
        }

        .form-group label {
            font-weight: bold;
            margin-bottom: 5px;
        }

        .btn {
            width: 100%;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="card">
        <div class="card-header">
            Müşteri Bilgi Detayları
        </div>
        <div class="card-body">
            <form:form cssClass="form" action="save" modelAttribute="customer" method="post">
                <form:hidden path="id"/>
                <div class="mb-3">
                    <label for="name" class="form-label">İsim:</label>
                    <form:input path="name" class="form-control" id="name"/>
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label">Email:</label>
                    <form:input path="email" class="form-control" id="email"/>
                </div>
                <div class="mb-3">
                    <button type="submit" class="btn btn-primary">Kaydet</button>
                </div>
            </form:form>
        </div>
    </div>
</div>

<!-- Bootstrap JS Bundle -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
