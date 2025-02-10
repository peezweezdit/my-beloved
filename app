/* app.js */
function nextPage(page) {
    document.body.classList.add("fade-out");
    setTimeout(() => {
        window.location.href = page;
    }, 1000);
}

document.addEventListener("DOMContentLoaded", function () {
    let audio = new Audio('background-music.mp3');
    audio.loop = true;
    audio.play().catch(error => console.log("Autoplay gagal: ", error));
});
