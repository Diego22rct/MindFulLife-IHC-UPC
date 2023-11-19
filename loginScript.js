const container = document.getElementById('container-overlay');
const registerBtn = document.getElementById('registro');
const loginBtn = document.getElementById('login');

registerBtn.addEventListener('click', () => {
    container.classList.add("activo");
});

loginBtn.addEventListener('click', () => {
    container.classList.remove("activo");
});