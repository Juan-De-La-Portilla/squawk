<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="feed">
    <div class="head">
        <div class="user">
            <a class="profile-photo" href="${pageContext.request.contextPath}/profile?id=${cuack.user.id}">
                <img src="${cuack.user.img}">
            </a>
            <div class="ingo">
                <h3>${cuack.user.name}</h3>
                <h2>${cuack.title}</h2>
            </div>
        </div>
        <span class="edit">
            <i class="uil uil-ellipsis-h"></i>
        </span>
    </div>

    <div class="photo">
        <a href="${cuack.url}" target="_blank"><img src="${cuack.img}"/></a>
    </div>

    <div class="action-button">
        <div class="interaction-buttons">
            <c:choose>
                <c:when test="${sessionScope.user.present}">
                    <span onclick="doLike(${cuack.cuackID},${sessionScope.user.get().id})">
                        <i class="like fa-regular fa-heart"></i>
                    </span>
                </c:when>
                <c:otherwise>
                    <span onclick="sessionWarning()"><i class="like fa-regular fa-heart"></i></span>
                </c:otherwise>
            </c:choose>

            <a href="${pageContext.request.contextPath}/cuack?id=${cuack.cuackID}"><span><i
                    class="comment fa-regular fa-comment-dots"></i></span></a>
        </div>
    </div>

    <p style="margin-bottom: 0.5rem"><b><span id="like-counter_${cuack.cuackID}">${cuack.likes}</span></b> Me gusta</p>

    <div class="caption">
        <p><b>${cuack.user.name}</b> ${cuack.content}
            <span class="harsh-tag"> <b> #${cuack.tag.desc}</b> </span></p>
    </div>
</div>