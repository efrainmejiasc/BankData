$(document).ready(function () {
    console.log("index ready!");
    var usuario = $('#usuario').val('');
    $('#rEmpresa').prop('checked', false);
    $('#rPersona').prop('checked', false);
    //MostrarLoginModal();
    ImgRotate(0, true);
});


function goToFunction() {
    alert('Funcionalidad no disponible');
}

function ImgRotate(i, flag) {
    var img = ['/images/primaria.jpg', '/images/secundaria.jpg', '/images/terciaria.jpg'];

    if (flag) {
        $('#ourImg').attr("src", img[i]);
        SetImg(i);
    }
    else {
   
        $('#ourImg').attr("src", img[i]);
        setTimeout(SetImg, 8000,i);
    }
}

function SetImg(value) {
    var n = 0;

    if (value === 0)
        n = 1;
    if (value === 1)
        n = 2;
    if (value === 2)
        n = 3;

    ImgRotate(n, false);
}

function Espera() {
    return false;
}


function MostrarLoginModal() {
    $('#loginModal').show();
}

function OcultarLoginModal() {
    $('#loginModal').hide();
}

$("#_menu").mouseover(function () {
    $('#loginModal').show();
});

function DatosUpdate() {
    var usuario = $('#usuario').val();
    var tipo = $('#_tipo').val();

    if (usuario === '' || tipo === '') {
        alert('Debe seleccionar Persona o Empresa e ingresar Usuario');
        return false;
    }
    console.log(urlAbout + '?user=' + usuario);
    window.location.href ='/Home/About'+ '?user=' + usuario + '&tipo=' + tipo;
}

function ClickRadio(value) {

    if (value == 'rPersona') {
        $('#rEmpresa').prop('checked', false);
        $('#rPersona').prop('checked', true);
        $('#_tipo').val('persona');
    }
    else if (value == 'rEmpresa') {
        $('#rEmpresa').prop('checked', true);
        $('#rPersona').prop('checked', false);
        $('#_tipo').val('empresa');
    }
}

function EnviarUsuario() {

    var usuario = $('#usuario').val();
    $('#_usuario').val(usuario);

    EnviarNotificacion();

    return false;
}