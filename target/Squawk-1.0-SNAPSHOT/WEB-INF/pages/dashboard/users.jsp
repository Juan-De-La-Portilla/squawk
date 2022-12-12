<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <title>Usuarios | Squawk!</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Conexiones con CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin-style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/simple-datatables.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Sharp" rel="stylesheet">
    <jsp:include page="/WEB-INF/pages/user/commons/icon.jsp"/>
</head>

<body>
<div class="container">
    <!-- SIDEBAR AND HEADER -->
    <jsp:include page="commons/sidebar-header.jsp"/>

    <main>
        <!-- PROFILE AND DARK MODE-->
        <div class="right">
            <jsp:include page="commons/profile-dark-mode.jsp"/>
        </div>

        <div class="heading">
            <h1>Usuarios</h1>
            <!-- ADD USER BUTTON-->
            <div class="right" style="margin: 0 !important; width: auto !important;">
                <div class="sales-analytics" style="margin: 0 !important;">
                    <div class="item add-product">
                        <div id="modalBtn">
                            <span class="material-icons-sharp">add</span>
                            <h3>A&ntilde;adir Usuario</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- LIST USERS -->
        <%@include file="users/listUsers.jsp" %>

    </main>
</div>

<!-- ADD USERS -->
<jsp:include page="users/addUser.jsp"/>

<!-- Conexiones con Js -->
<script src="${pageContext.request.contextPath}/assets/js/dashboard-side-menu.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/white-theme.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/modal-button.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/simple-datatables.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

</body>
</html>