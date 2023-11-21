function abrirLogin(){
    document.getElementById("loginOverlay").style.display="flex";
}
function cerrarLogin(){
    document.getElementById("loginOverlay").style.display="none";
}

const observer = new IntersectionObserver((entries)=>{
    entries.forEach((entry)=>{
        if (entry.isIntersecting) {
            entry.target.classList.add('mostrar');
        }else{
            entry.target.classList.remove('mostrar');
        }
    })
})

const hiddenList=document.querySelectorAll('.hide');
hiddenList.forEach((e)=>observer.observe(e));