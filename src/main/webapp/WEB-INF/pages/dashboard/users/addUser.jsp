<!-- ADD USER BUTTON-->
<div class="right">
    <div class="sales-analytics">
        <div class="item add-product">
            <div id="modalBtn">
                <span class="material-icons-sharp">add</span>
                <h3>A&ntilde;adir Usuario</h3>
            </div>
        </div>
    </div>
</div>

<!-- ADD USER FORM-->
<div class="pop-up" id="modalForm">
    <div class="card">
        <span class="close" id="closeModalBtn">&times;</span>
        <h4>A&ntilde;adir Un Usuario</h4><br>
        <form action="${pageContext.request.contextPath}/users?action=add" method="POST" class="login-form">
            <label>Nombre del Usuario</label><br>
            <input type="text" class="login-input" placeholder="Nombre de Usuario" name="nickname" required><br>
            <label>Fecha de Cumplea&ntilde;os</label><br>
            <input type="date" class="login-input" name="birthday" required><br>
            <label>Url de tu Foto de Perfil</label><br>
            <input type="url" class="login-input" placeholder="Url de tu foto de perfil" name="img"><br>
            <label>Correo Electr&oacute;nico</label><br>
            <input type="email" class="login-input" placeholder="Correo Electr&oacute;nico" name="email"
                   required><br>
            <label>Contrase&ntilde;a</label><br>
            <input type="password" class="login-input" placeholder="Contrase&ntilde;a" name="password" required><br>
            <label>Tipo de Usuario</label><br>
            <input type="number" class="login-input" placeholder="Tipo de Usuario" name="type" required><br>
            <input type="submit" value="Registrar" class="btn btn-primary"/>
        </form>
    </div>
</div>