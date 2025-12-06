// Efeito suave na navbar ao rolar
window.addEventListener("scroll", () => {
    const navbar = document.querySelector(".navbar");
    if (window.scrollY > 20) {
        navbar.style.background = "rgba(10,10,12,0.85)";
    } else {
        navbar.style.background = "rgba(10,10,12,0.6)";
    }
});
