<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Acerca de Nosotros | Squawk!</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <%@include file="/WEB-INF/pages/user/commons/head-imports.jsp"%>
</head>

<body>
<!-- HEADER -->
<jsp:include page="/WEB-INF/pages/user/commons/header.jsp"/>

<main>
    <div class="container two-rows">
        <div></div>
        <!-- MIDDLE -->
        <div class="middle second">
            <div class="about-us">

                <!-- ABOUT US -->
                <div id="about-us">
                    <h1>&iexcl;Conoce Quienes Somos!</h1>
                    <div class="row">
                        <div class="team-col">
                            <p>
                                Squawk es una p&aacute;gina colaborativa en la que los usuarios pueden escribir rese&ntilde;as
                                de productos locales y populares
                                que puedan dar m&aacute;s claridad a posibles nuevos compradores sobre su experiencia
                                con el producto adquirido.
                            </p>
                        </div>
                        <div class="team-col">
                            <img src="${pageContext.request.contextPath}/assets/images/Patofondo.jpg">
                        </div>
                    </div>
                </div>
                <!-- END OF ABOUT US -->

                <!-- OUR PURPOUSE AND VISION -->
                <div id="our-purpouse-vision">
                    <h1>&iexcl;Conoce Nuestra Misi&oacute;n y Visi&oacute;n!</h1>
                    <div class="row">
                        <div class="team-col two">
                            <img src="${pageContext.request.contextPath}/assets/images/mision.jpg">
                        </div>
                        <div class="team-col one">
                            <h2>Nuestra Misi&oacute;n</h2>
                            <p>
                                En Squawk, nuestra misi&oacute;n es que los usuarios puedan compartir sus opiniones de
                                todos sus productos adquiridos.
                            </p>
                        </div>
                    </div>

                    <div class="row">
                        <div class="team-col">
                            <h2>Nuestra Visi&oacute;n</h2>
                            <p>
                                Nuestra visi&oacute;n apunta a convertirnos en la p&aacute;gina m&aacute;s importante y
                                confiable de rese&ntilde;as a nivel mundial.
                            </p>
                        </div>
                        <div class="team-col">
                            <img src="${pageContext.request.contextPath}/assets/images/vision.jpg">
                        </div>
                    </div>
                </div>
                <!-- END OF OUR PURPOUSE AND VISION -->

                <!-- OUR VALUES -->
                <div id="our-values">
                    <h1>&iexcl;Conoce Nuestros Valores!</h1>
                    <div class="row">
                        <div class="team-col two">
                            <img src="${pageContext.request.contextPath}/assets/images/valores.jpg">
                        </div>
                        <div class="team-col one">
                            <p>
                                Libertad de expresi&oacute;n.<br><br>
                                Respeto.<br><br>
                                Comunidad.<br><br>

                            </p>
                        </div>

                    </div>
                </div>
                <!-- END OF ABOUT US -->

                <!-- OUR TEAM -->
                <div id="our-team">
                    <h1>&iexcl;Conoce a Nuestro Equipo!</h1>
                    <div class="row">
                        <div class="team-col">
                            <h2>Gianpierre Vargas</h2>
                            <p class="age">20 a&ntilde;os</p>
                            <p>
                                Soy estudiante de 6to ciclo de la carrera de Ingenier&iacute;a de Software.
                                Formo parte de la creaci&oacute;n y actualizaci&oacute;n de la p&aacute;gina Squawk como
                                Analista.
                            </p>
                        </div>
                        <div class="team-col">
                            <img src="${pageContext.request.contextPath}/assets/img/gian.jpg">
                        </div>
                    </div>

                    <div class="row">
                        <div class="team-col two">
                            <img src="${pageContext.request.contextPath}/assets/img/juan.jpg">
                        </div>
                        <div class="team-col one">
                            <h2>Juan De La Portilla</h2>
                            <p class="age">19 a&ntilde;os</p>
                            <p>
                                Soy estudiante de 6to ciclo de la carrera de Ingenier&iacute;a de Software.
                                Formo parte de la creaci&oacute;n y actualizaci&oacute;n de la p&aacute;gina Squawk como
                                T&eacute;cnico en c&oacute;digos .
                            </p>
                        </div>
                    </div>

                    <div class="row">
                        <div class="team-col">
                            <h2>Joseph Cavero</h2>
                            <p class="age">19 a&ntilde;os</p>
                            <p>
                                Soy estudiante de 6to ciclo de la carrera de Ingenier&iacute;a de Sistemas e Inform&aacute;tica.
                                Formo parte de la creaci&oacute;n del prototipado en Balsamiq de la p&aacute;gina Squawk
                                como Lider QA.
                            </p>
                        </div>
                        <div class="team-col">
                            <img src="${pageContext.request.contextPath}/assets/img/joseph.jpg">
                        </div>
                    </div>

                    <div class="row">
                        <div class="team-col two">
                            <img src="${pageContext.request.contextPath}/assets/images/sindell.jpg">
                        </div>
                        <div class="team-col one">
                            <h2>Sindell Leon</h2>
                            <p class="age">20 a&ntilde;os</p>
                            <p>
                                Soy estudiante de 6to ciclo de la carrera de Ingenier&iacute;a de Sistemas e Inform&aacute;tica.
                                Formo parte de la creaci&oacute;n y actualizaci&oacute;n de la p&aacute;gina Squawk como
                                Project Manager / Scrum Master.
                            </p>
                        </div>
                    </div>
                </div>
                <!-- END OF OUR TEAM -->

            </div>
        </div>
        <div class="right first">
            <div class="terms-info">

                <div class="heading">
                    <h4>Conoce: </h4>
                </div>

                <div class="terms-list">
                    <ul>
                        <li><a href="#about-us">Quienes Somos</a></li>
                        <li><a href="#our-purpouse-vision">Nuestra Misi&oacute;n y Visi&oacute;n</a></li>
                        <li><a href="#our-values">Nuestros Valores</a></li>
                        <li><a href="#our-team">Nuestro Equipo</a></li>
                    </ul>
                </div>

            </div>
        </div>
    </div>
</main>

<!-- SIGNUP + LOGIN FORM TAB-->
<jsp:include page="/WEB-INF/pages/user/login-signup/signup_login_form_tab.jsp"/>

<!-- Conexiones con Js -->
<script src="${pageContext.request.contextPath}/assets/js/white-theme.js"></script>
<c:choose>
    <c:when test="${sessionScope.user.isPresent()}">
    </c:when>
    <c:otherwise>
        <script src="${pageContext.request.contextPath}/assets/js/modal-button.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/tab-form.js"></script>
    </c:otherwise>
</c:choose>

</body>
</html>