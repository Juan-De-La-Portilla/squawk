<!DOCTYPE html>
<html>
<head>
    <title>Publicar | Squawk!</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <%@include file="/WEB-INF/pages/user/commons/head-imports.jsp" %>
</head>

<body>
<!-- HEADER -->
<jsp:include page="/WEB-INF/pages/user/commons/header.jsp"/>

<!-- MAIN -->
<main>
    <div class="container two-rows">
        <div></div>
        <!-- MIDDLE -->
        <div class="middle">
            <div class="submit-cuack">

                <div class="heading">
                    <h4>Crear un Cuack</h4>
                </div>
                <!-- SUBMIT FORM -->
                <jsp:include page="/WEB-INF/pages/user/cuack/submit_form.jsp"/>
            </div>
        </div>
        <!-- RIGHT -->
        <div class="right">
            <div class="terms-info">
                <div class="heading">
                    <img class="logo" src="${pageContext.request.contextPath}/assets/images/logo-dashboard.png"/>
                    <h4>Publicar en Squawk!</h4>
                </div>
                <div class="terms-list">
                    <ol>
                        <li>Recuerda a las personas</li>
                        <li>Comp&oacute;rtate como lo har&iacute;as en la vida real</li>
                        <li>No faltes el respeto a nadie, ni a las empresas</li>
                    </ol>
                    <p class="text-muted">Porfavor, ten en cuenta los <a
                            href="${pageContext.request.contextPath}/terms.jsp"><b>T&eacute;rminos y Condiciones de
                        Squawk!</b></a> antes de publicar algo</p>
                </div>
            </div>
        </div>
    </div>
</main>

<!-- Conexiones con Js -->
<script src="${pageContext.request.contextPath}/assets/js/white-theme.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/preview-image.js"></script>

</body>
</html>
