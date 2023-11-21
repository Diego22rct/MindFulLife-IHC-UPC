const container = document.getElementById('container-overlay');
const registerBtn = document.getElementById('registro');
const loginBtn = document.getElementById('login');
const closeBtn = document.getElementById('closeBtn')

registerBtn.addEventListener('click', () => {
    container.classList.add("activo");
    closeBtn.style.color="black";
});

loginBtn.addEventListener('click', () => {
    container.classList.remove("activo");
    closeBtn.style.color="white";
});

