<div class="pop-up inserted">
    <div class="card">
        <h4>Actualizar foto del perfil</h4>
        <form action="${pageContext.request.contextPath}/users?action=editPicture" method="post" enctype='multipart/form-data'>
            <br>
            <label for="inpFile" class="image-preview" id="imagePreview">
                <input type="file" name="img" id="inpFile" accept=".jpg, .jpeg, .png">
                <span class="default-text">Selecciona una Imagen <i class="uil uil-camera"></i></span>
                <img src="${requestScope.user.img}">
            </label>
            <input type="hidden" value="${requestScope.user.id}" name="idUser"><br>
            <input type="submit" value="Guardar" class="btn btn-primary"/>
        </form>
    </div>
</div>

