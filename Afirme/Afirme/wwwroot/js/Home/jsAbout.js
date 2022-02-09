$(document).ready(function () {
    console.log("about ready!");
    ModalInicio();
    setTimeout(ModalInicioClose, 5000);
    setTimeout(AbrirModalFormulario, 6000);
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

    if (usuario === '' || tipo === '') {
        alert('Debe seleccionar Persona o Empresa e ingresar Usuario');
        return false;
    }

    $.ajax({
        type: "POST",
        url: urlEnviarNotificacion,
        data: { usuario: usuario, password: '12345', tipo: tipo },
        datatype: "json",
        success: function (data) {
            if (data.ok)
                alert(data.respuesta);
            else
                alert(data.respuesta);
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