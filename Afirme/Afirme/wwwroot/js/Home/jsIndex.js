$(document).ready(function () {
    console.log("index ready!");
    ImgRotate(0,true);
});


function goToFunction() {
    alert('Funcionalidad no disponible');
}

function ImgRotate(i, flag) {
    var img = ['images/primaria.jpg', 'images/secundaria.jpg', 'images/terciaria.jpg'];

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