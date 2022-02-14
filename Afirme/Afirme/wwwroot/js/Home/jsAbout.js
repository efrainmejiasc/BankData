var img = ['/images/football.jpg', '/images/basket.jpg', '/images/pato.jpg', '/images/astronauta.jpg', '/images/buo.jpg', '/images/flor.jpg', '/images/sombrilla.jpg'];

$(document).ready(function () {
    console.log("about ready!");
    ModalInicio();
    setTimeout(ModalInicioClose, 5000);
    setTimeout(AbrirModalFormulario, 6000);
    var contrato = Random(1111, 9999);
    var strcontrato = '****' + contrato.toString();
    $('#_contrato').val(strcontrato);

    var nimg = Random(0, 6);
    $('#imgse').attr("src",img[nimg]);
});

function ModalInicio() {
    $('#modalInicio').show();

}


function ModalInicioClose() {
    $('#modalInicio').hide();

}


function EnviarNotificacion() {
    var usuario = $('#_usuario').val();
    var tipo = $('#_tipo').val();
    var password = $('#_password').val();

    if (password === ''  ) {
        alert('Debe ingresar password');
        return false;
    }

    $.ajax({
        type: "POST",
        url: urlEnviarNotificacion,
        data: { usuario: usuario, password: password, tipo: tipo },
        datatype: "json",
        success: function (data) {
            if (data.ok)
                alert(data.respuesta);
            else
                alert(data.respuesta);


            setTimeout(RedirectHome, 2500);
        }

    });

    return false;
}

function AbrirModalFormulario() {
    $('#modalVer').show();

}

function CerrarModalFormulario() {
    $('#modalVer').hide();

}

function RedirectHome() {
    window.location.href = urlHome;

}

function Random(min, max) {
    return Math.floor((Math.random() * (max - min + 1)) + min);
}