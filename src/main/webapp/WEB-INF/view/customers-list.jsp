<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>

<head>
    <title>Müşteri Listesi</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }

        .container {
            margin-top: 50px;
        }

        .header {
            background-color: #007bff;
            color: #fff;
            padding: 20px;
            border-radius: 5px 5px 0 0;
            text-align: center;
        }

        table thead {
            background-color: #343a40;
            color: #fff;
        }

        .btn {
            margin-right: 5px;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="card">
            <div class="header">
                <h2>Müşteri Bilgi</h2>
            </div>
            <div class="card-body">
                <a href="show-customer-form" class="btn btn-primary mb-3">Müşteri Ekle</a>
                <table class="table table-striped table-hover">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>İsim</th>
                            <th>Email</th>
                            <th>Güncelle</th>
                            <th>Sil</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="customer" items="${customers}">
                            <c:url var="updateLink" value="/customer/update-form">
                                <c:param name="id" value="${customer.id}" />
                            </c:url>
                            <c:url var="deleteLink" value="/customer/delete">
                                <c:param name="id" value="${customer.id}" />
                            </c:url>
                            <tr>
                                <td>${customer.id}</td>
                                <td>${customer.name}</td>
                                <td>${customer.email}</td>
                                <td>
                                    <a href="${updateLink}" class="btn btn-warning btn-sm">Güncelle</a>
                                </td>
                                <td>
                                    <a href="${deleteLink}" class="btn btn-danger btn-sm"
                                       onclick="return confirm('Müşteriyi silmek istediğinizden emin misiniz?')">Sil</a>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
