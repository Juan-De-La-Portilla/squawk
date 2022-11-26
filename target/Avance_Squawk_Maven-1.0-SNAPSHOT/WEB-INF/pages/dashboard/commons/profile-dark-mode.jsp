<div class="top">
    <button id="menu-btn">
      <span class="material-icons-sharp">menu</span>
    </button>
    <div class="theme-toggler" id="switch">
      <span class="material-icons-sharp">light_mode</span>
      <span class="material-icons-sharp active">dark_mode</span>
    </div>
    <div class="profile">
      <div class="info">
        <p><b>${sessionScope.user.get().name}</b></p>
        <small class="text-muted">Admin</small>
      </div>
      <div class="profile-photo">
        <img src="${sessionScope.user.get().img}">
      </div>
    </div>
  </div>
