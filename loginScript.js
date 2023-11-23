const container = document.getElementById('container-overlay');
const registerBtn = document.getElementById('registro');
const loginBtn = document.getElementById('login');
const closeBtn = document.getElementById('closeBtn');

const nombreRegistro=document.getElementById("nombreRegister");
const emailRegistro=document.getElementById("emailRegister");
const passwordRegistro=document.getElementById("passwordRegister");

const emailLogin=document.getElementById("emailLogin");
const passwordLogin=document.getElementById("passwordLogin");

registerBtn.addEventListener('click', () => {
    container.classList.add("activo");
    closeBtn.style.color="black";
});

loginBtn.addEventListener('click', () => {
    container.classList.remove("activo");
    closeBtn.style.color="white";
});

function ValidarNombre(){
    var valorTexto=nombreRegistro.value;
    return (valorTexto.length>=1 && valorTexto.length<=20)?true:false;
}
function ValidarEmail(){
    var valorTexto=emailRegistro.value;
    return (valorTexto.length>=1 && valorTexto.length<=20)?true:false;
}