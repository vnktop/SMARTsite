<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Smart.WebSite.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Estilos/bootstrap.css" rel="stylesheet" media="screen"/>
    <link href="Estilos/bootswatch.min.css" rel="stylesheet" />            

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>    
    <style type="text/css">
        /* general styles */
html, body {
  height: 100%;
  width: 100%;
}

/* padded section */
.pad-section {
  padding: 50px 0;
}
.pad-section img {
  width: 100%;
}

/* vertical-centered text */
.text-vcenter {
  display: table-cell;
  text-align: center;
  vertical-align: middle;
}
.text-vcenter h1 {
  font-size: 4.5em;
  font-weight: 700;
  margin: 0;
  padding: 0;
}

/* additional sections */
#home {
  background: url(Images/fortune_wallpaper.jpg) no-repeat center center fixed; 
  display: table;
  height: 900px;
  position: relative;
  width: 100%;
  color: white;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}

#about {
}

#services {
  background-color: #306d9f;
  color: #ffffff;
}
#services .glyphicon {
  border: 2px solid #FFFFFF;
  border-radius: 50%;
  display: inline-block;
  font-size: 60px;
  height: 140px;
  line-height: 140px;
  text-align: center;
  vertical-align: middle;
  width: 140px;
}

#information {
  background: url(Images/towers.png) no-repeat center center fixed; 
  display: table;
  height: 800px;
  position: relative;
  width: 100%;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
#information .panel {
  opacity: 0.85;
}

#google_map {
  height: 500px;
}

footer {
  padding: 20px 0;
}
footer .glyphicon {
  color: #333333;
  font-size: 60px;
}
footer .glyphicon:hover {
  color: #306d9f;
}

section#contact {
    background-color: #222;
    background-image: url(Images/map-image.png);
    background-position: center;
    background-repeat: no-repeat;
}

section#contact .section-heading {
    color: #fff;
}

section#contact .form-group {
    margin-bottom: 25px;
}

section#contact .form-group input,
section#contact .form-group textarea {
    padding: 20px;
}

section#contact .form-group input.form-control {
    height: auto;
}

section#contact .form-group textarea.form-control {
    height: 236px;
}

section#contact .form-control:focus {
    border-color: #fed136;
    box-shadow: none;
}

section#contact::-webkit-input-placeholder {
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
    color: #bbb;
}

section#contact:-moz-placeholder {
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
    color: #bbb;
}

section#contact::-moz-placeholder {
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
    color: #bbb;
}

section#contact:-ms-input-placeholder {
    text-transform: uppercase;
    font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 700;
    color: #bbb;
}

section#contact .text-danger {
    color: #e74c3c;
}


    </style>
</head>
<body>
<form id="form1" runat="server">  


<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
     <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                     <li>
                        <a class="page-scroll" href="Login.aspx">Intranet smart - s</a>
                    </li>
                </ul>
         </div>
    </div>
</nav>  

<%--http://www.script-tutorials.com/demos/391/index.html#about--%>
<%--scroll efect--%>
<!-- first section - Home -->
<div id="home" class="home">
  <div class="text-vcenter">
    <h1>SMART - Services</h1>
    <h3>Aplicaciones financieras para una gestión de reportes clara, precisa y en tiempo.</h3>
    <a href="#about" class="btn btn-default btn-lg">más..</a>
  </div>
</div>
<!-- /first section -->

<!-- second section - About -->
<div id="about" class="pad-section">
  <div class="container">
    <div class="row">
      <div class="col-sm-6">
        <img src="Images/logo_smart.jpg" />
      </div>
      <div class="col-sm-6 text-center">
        <h2>Tu socio en servicios financieros</h2>
        <p class="lead">SMART - S ofrece un compendio de servicios que permiten la creación de reportes de manera confiable, segura y precisa. Según los estádares solicitados por SHF y CNBV</p>
      </div>
    </div>
  </div>
</div>
<!-- /second section -->


<!-- third section - Services -->
<div id="services" class="pad-section">
  <div class="container">
    <h2 class="text-center">Nuestros servicios</h2> <hr />
    <div class="row text-center">
      <div class="col-sm-3 col-xs-6">
        <a href="PLD.aspx"><i class="glyphicon glyphicon-briefcase"> </i></a>
        <h4>PLD</h4>
        <p>Prevención del lavado de dinero. Reportes de incidencias y servicio web para coincidencias PEP o de lista negra</p>
      </div>
      <div class="col-sm-3 col-xs-6">
        <i class="glyphicon glyphicon-th-list"> </i>
        <h4>Reportes RC</h4>
        <p>Creación de reportes banxico</p>
      </div>
      <div class="col-sm-3 col-xs-6">
        <i class="glyphicon glyphicon-camera"> </i>
        <h4>Service 3</h4>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec in sem cras amet. Donec in sem cras amet.</p>
      </div>
      <div class="col-sm-3 col-xs-6">
        <i class="glyphicon glyphicon-bullhorn"> </i>
        <h4>Service 4</h4>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec in sem cras amet. Donec in sem cras amet.</p>
      </div>
    </div>
  </div>
</div>
<!-- /third section -->
<br />
<!-- fourth section - Information -->
<div id="information" class="pad-section">
  <div class="container">
    <div class="row">
      <div class="col-sm-6">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h2 class="panel-title">Introducción a la Ley Federal Para la Prevención e Identificación de Operaciones con Recursos de Procedencia Ilícita y beneficios por su cumplimiento</h2>
          </div>
          <div class="panel-body lead">
            El 17 de octubre de 2012 se publicó en el Diario Oficial de la Federación la Ley Federal para la Prevención e Identificación de Operaciones con Recursos de Procedencia Ilícita. La Ley tiene por objeto proteger al sistema financiero y la economía nacional, estableciendo medidas y procedimientos para prevenir y detectar actos u operaciones que involucren recursos de procedencia ilícita, de acuerdo con la Ley, diversas actividades no financieras son consideradas vulnerables, entre otras, los juegos, concursos y sorteos, la compra venta de inmuebles, vehículos (aéreos, marítimos y terrestres), joyas, obras de arte, tarjetas de prepago; así como ciertas operaciones realizadas por agentes intermediarios, en virtud de lo anterior, quienes realicen las citadas actividades deberán presentar Avisos a la Secretaría de Hacienda y Crédito Público con el objeto de identificar las operaciones riesgosas. Al respecto, la Ley y su Reglamento faculta a la Unidad de Inteligencia Financiera para recabar elementos útiles con el objeto de prevenir e identificar actos u operaciones presuntamente vinculados con los delitos de operaciones con recursos de procedencia ilícita, los relacionados con éstos, las estructuras financieras de las organizaciones delictivas y evitar el uso de esos recursos para su financiamiento.
          </div>
        </div>
      </div>
      <div class="col-sm-6">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h2 class="panel-title">Ley del Banco de México, artículo 36</h2>
          </div>
          <div class="panel-body lead">
            “Los intermediarios financieros estarán obligados a suministrar al Banco de México la 
información que éste les requiera sobre sus operaciones incluso respecto de alguna o 
algunas de ellas en lo individual, los datos que permitan estimar su situación financiera 
y, en general, aquélla que sea útil al Banco para proveer el adecuado cumplimiento de 
sus funciones”
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- /fourth section -->
    <br />
 <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contactanos</h2>
                    <h3 class="section-subheading text-muted">Estamos a su servicio</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form name="sentMessage" id="contactForm" novalidate>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Nombre *" id="name" required data-validation-required-message="Por favor ingrese su nombre.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="E-mail *" id="email" required data-validation-required-message="Por favor ingrese su correo electrónico.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="tel" class="form-control" placeholder="Teléfono *" id="phone" required data-validation-required-message="Por favor ingrese su número telefónico.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea class="form-control" placeholder="Mensaje *" id="message" required data-validation-required-message="Por favor introduzca su mensaje."></textarea>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <button type="submit" class="btn btn-xl">Enviar mensaje</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

<!-- footer -->
<footer>
  <hr />
  <div class="container">
    <p class="text-right">Copyright &copy; smart-s 2014</p>
  </div>
</footer>
<!-- /footer -->            
    </form>
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <%--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>--%>
    <script src="Script/bootstrap.min.js"></script>
    <script src="Script/bootswatch.js"></script>
    <%--<script src="//maps.google.com/maps/api/js?sensor=true"></script>--%>


 <%--   <script type="text/javascript">
        $(document).ready(function () {

            // create a LatLng object containing the coordinate for the center of the map
            var latlng = new google.maps.LatLng(19.425856, -99.1775372);

            // prepare the map properties
            var options = {
                zoom: 15,
                center: latlng,
                mapTypeId: google.maps.MapTypeId.ROADMAP,
                navigationControl: true,
                mapTypeControl: false,
                scrollwheel: false,
                disableDoubleClickZoom: true
            };

            // initialize the map object
            var map = new google.maps.Map(document.getElementById('google_map'), options);

            // add Marker
            var marker1 = new google.maps.Marker({
                position: latlng, map: map
            });

            // add listener for a click on the pin
            google.maps.event.addListener(marker1, 'click', function () {
                infowindow.open(map, marker1);
            });

            // add information window
            var infowindow = new google.maps.InfoWindow({
                content: '<div class="info"><strong>This is my company</strong><br><br>My company address is here<br> 32846 Sydney</div>'
            });
        });

    </script>--%>

</body>

</html>
