<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav>
    <div class="container">
        <a href="${pageContext.request.contextPath}/index">
            <div class="log">
                <h2>Squawk!</h2>
                <img class="logo" src="${pageContext.request.contextPath}/assets/images/logo-dashboard.png"/>
            </div>
        </a>

        <div class="create">
            <c:if test="${sessionScope.user.present}">
                <a href="${pageContext.request.contextPath}/submit"><label class="btn btn-primary">Crear</label></a>
            </c:if>
            <!-- DROPDOWN MENU -->
            <details>
                <summary class="profile-photo">
                    <c:choose>
                        <c:when test="${sessionScope.user.present}">
                            <img src="${sessionScope.user.get().img}"/>
                        </c:when>
                        <c:otherwise>
                            <img src="${pageContext.request.contextPath}/assets/profile_pictures/default.webp"/>
                        </c:otherwise>
                    </c:choose>
                </summary>
                <ul class="user-menu">
                    <c:choose>
                        <c:when test="${sessionScope.user.present}">
                            <li>
                                <a href="${pageContext.request.contextPath}/profile?id=${sessionScope.user.get().id}">
                                    <i class="uil uil-user-circle"></i>Mi Perfil</a>
                            </li>
                        </c:when>
                        <c:otherwise>
                            <li>
                                <a id="modalBtn"><i class="uil uil-user-circle"></i>Registrarse | Iniciar Sesi&oacute;n</a>
                            </li>
                        </c:otherwise>
                    </c:choose>
                    <c:if test="${sessionScope.user.present && sessionScope.user.get().type== 3}">
                        <li>
                            <a href="${pageContext.request.contextPath}/dashboard"><i class="uil uil-dashboard"></i>Dashboard</a>
                        </li>
                    </c:if>
                    <li>
                        <a id="switch"><i class="uil uil-moon"></i>Cambiar Aspecto</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/about-us.jsp"><i class="uil uil-info-circle"></i>Acerca
                            de Nosotros</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/terms.jsp"><i class="uil uil-file-alt"></i>T&eacute;rminos
                            y Condiciones</a>
                    </li>
                    <c:if test="${sessionScope.user.present}">
                        <li>
                            <a href="${pageContext.request.contextPath}/session?action=logout"><i
                                    class="uil uil-sign-out-alt"></i>Cerrar Sesi&oacute;n</a>
                        </li>
                    </c:if>
                </ul>
            </details>
        </div>

    </div>
</nav>