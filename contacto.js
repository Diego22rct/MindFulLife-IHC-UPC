document.addEventListener("DOMContentLoaded", function() {
const inputNombre=document.getElementById("nombre");
const inputEmail=document.getElementById("email");
const inputMensaje=document.getElementById("mensaje");
const btnSubida=document.getElementById("submit")

function ValidarNombre(){
    var valorTexto=inputNombre.value;
    return (valorTexto.length>=1 && valorTexto.length<=20)?true:false;
}
function ValidarEmail(){
    var valorTexto=inputEmail.value;
    return (valorTexto.length>=1 && valorTexto.length<=20)?true:false;
}
function ValidarMensaje(){
    longitud=inputMensaje.value.length;
    return (longitud>0)?true:false;
}
btnSubida.addEventListener(
    'click',()=>{
        if((ValidarNombre()==ValidarEmail())&&(ValidarNombre()==ValidarMensaje())&&ValidarNombre()==false){
            alert("Error: Debe rellenar todos los datos adecuadamente");
        }else{
            alert("Enviado correctamente");
        }
        
    }
);


});