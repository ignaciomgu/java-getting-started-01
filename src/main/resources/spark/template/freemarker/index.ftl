<!DOCTYPE html>
<html>
<title>Bakht</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="/images/icon.ico">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide {font-family: "Montserrat", sans-serif;}
</style>
<body class="w3-content" style="max-width:1200px">

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-bar-block w3-white w3-collapse w3-top" style="z-index:3;width:250px" id="mySidebar">
  <div class="w3-container w3-display-container w3-padding-16">
    <i onclick="w3_close()" class="fa fa-remove w3-hide-large w3-button w3-display-topright"></i>
    <h3 class="w3-wide"><b>Bakht</b></h3>
  </div>
  <div class="w3-padding-64 w3-large w3-text-grey" style="font-weight:bold">
    <a href="#" class="w3-bar-item w3-button">Home</a>
    <a href="#" class="w3-bar-item w3-button">Acerca de Nosotros</a>
    <a onclick="myAccFunc()" href="javascript:void(0)" class="w3-button w3-block w3-white w3-left-align" id="myBtn">
      Calzas <i class="fa fa-caret-down"></i>
    </a>
    <div id="demoAcc" class="w3-bar-block w3-hide w3-padding-large w3-medium">
      <a href="#" class="w3-bar-item w3-button w3-light-grey"><i class="fa fa-caret-right w3-margin-right"></i>Skinny</a>
      <a href="#" class="w3-bar-item w3-button">Relaxed</a>
      <a href="#" class="w3-bar-item w3-button">Bootcut</a>
      <a href="#" class="w3-bar-item w3-button">Straight</a>
    </div>
  </div>
  <a href="#footer" class="w3-bar-item w3-button w3-padding">Contact</a> 
</nav>

<!-- Top menu on small screens -->
<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
  <div class="w3-bar-item w3-padding-24 w3-wide">Bakht</div>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding-24 w3-right" onclick="w3_open()"><i class="fa fa-bars"></i></a>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:250px">

  <!-- Push down content on small screens -->
  <div class="w3-hide-large" style="margin-top:83px"></div>
  
  <!-- Top header -->
  <header class="w3-container w3-xlarge">
    <p class="w3-left">Calzas</p>
    <p class="w3-right">
      <i class="fa fa-shopping-cart w3-margin-right"></i>
      <i class="fa fa-search"></i>
    </p>
  </header>

  <!-- Image header -->
  <div class="w3-display-container w3-container">
    <img src="/images/jeans.jpg" alt="Jeans" style="width:100%">
    <div class="w3-display-topleft w3-text-white" style="padding:24px 48px">
      <h1 class="w3-jumbo w3-hide-small">Nuevas</h1>
      <h1 class="w3-hide-large w3-hide-medium">Nuevas</h1>
      <h1 class="w3-hide-small">COLECCION 2017</h1>
      <p><a href="#jeans" class="w3-button w3-black w3-padding-large w3-large">COMPRAR AHORA</a></p>
    </div>
  </div>

  <div class="w3-container w3-text-grey" id="jeans">
    <p>8 Productos</p>
  </div>

  <!-- Product grid -->
  <div class="w3-row w3-grayscale">
    <div class="w3-col l3 s6">
      <div class="w3-container">
       <div class="w3-display-container">
        <img src="/images/jeans1.jpg" style="width:100%">
         <span class="w3-tag w3-display-topleft w3-text-red">Agotado</span>
          </div>
        <p>Ripped Skinny Calza<br><b>$245.99</b></p>
      </div>

      <div class="w3-container">
      <div class="w3-display-container">
        <img src="/images/jeans2.jpg" style="width:100%">
        <div class="w3-display-middle w3-display-hover">
            <button class="w3-button">Comprar ahora<i class="fa fa-shopping-cart"></i></button>
          </div>
      </div>
        <p>Mega Ripped Calza<br><b>$195.99</b></p>
      </div>
    </div>

    <div class="w3-col l3 s6">
      <div class="w3-container">
        <div class="w3-display-container">
          <img src="/images/jeans2.jpg" style="width:100%">
          <span class="w3-tag w3-display-topleft">Nuevo</span>
          <div class="w3-display-middle w3-display-hover">
            <button class="w3-button">Comprar ahora<i class="fa fa-shopping-cart"></i></button>
          </div>
        </div>
        <p>Mega Ripped Calza<br><b>$190.99</b></p>
      </div>
      <div class="w3-container">
      <div class="w3-display-container">
        <img src="/images/jeans3.jpg" style="width:100%">
        <div class="w3-display-middle w3-display-hover">
            <button class="w3-button">Comprar ahora<i class="fa fa-shopping-cart"></i></button>
          </div>
        </div>
        <p>Washed Skinny Calza<br><b>$205.50</b></p>
      </div>
    </div>

    <div class="w3-col l3 s6">
      <div class="w3-container">
      <div class="w3-display-container">
        <img src="/images/jeans3.jpg" style="width:100%">
        <div class="w3-display-middle w3-display-hover">
            <button class="w3-button">Comprar ahora<i class="fa fa-shopping-cart"></i></button>
          </div>
        </div>
        <p>Washed Skinny Calza<br><b>$200.50</b></p>
      </div>
      <div class="w3-container">
        <div class="w3-display-container">
          <img src="/images/jeans4.jpg" style="width:100%">
          <span class="w3-tag w3-display-topleft">Oferta</span>
          <div class="w3-display-middle w3-display-hover">
            <button class="w3-button">Comprar ahora <i class="fa fa-shopping-cart"></i></button>
          </div>
        </div>
        <p>Vintage Skinny Calza<br><b class="w3-text-red">$140.99</b></p>
      </div>
    </div>

    <div class="w3-col l3 s6">
      <div class="w3-container">
      <div class="w3-display-container">
        <img src="/images/jeans4.jpg" style="width:100%">
        <div class="w3-display-middle w3-display-hover">
            <button class="w3-button">Comprar ahora <i class="fa fa-shopping-cart"></i></button>
          </div>
        </div>
        <p>Vintage Skinny Calza<br><b>$140.99</b></p>
      </div>
      <div class="w3-container">
      <div class="w3-display-container">
        <img src="/images/jeans1.jpg" style="width:100%">
        <div class="w3-display-middle w3-display-hover">
            <button class="w3-button">Comprar ahora <i class="fa fa-shopping-cart"></i></button>
          </div>
        </div>
        <p>Ripped Skinny Calza<br><b>$240.99</b></p>
      </div>
    </div>
  </div>
  
  <!-- Footer -->
  <footer class="w3-padding-64 w3-light-grey w3-small w3-center" id="footer">
    <div class="w3-row-padding">
      <div class="w3-col s4">
        <h4>Contactanos</h4>
        <p>Preguntas?</p>
        <form action="/action_page.php" target="_blank">
          <p><input class="w3-input w3-border" type="text" placeholder="Name" name="Name" required></p>
          <p><input class="w3-input w3-border" type="text" placeholder="Email" name="Email" required></p>
          <p><input class="w3-input w3-border" type="text" placeholder="Subject" name="Subject" required></p>
          <p><input class="w3-input w3-border" type="text" placeholder="Message" name="Message" required></p>
          <button type="submit" class="w3-button w3-block w3-black">Enviar</button>
        </form>
      </div>
    <div >
      <div class="w3-col s4">
        <h4>Info</h4>
        <p><a href="#">Acerca de nosotros</a></p>
        <p><a href="#">Realizamos liquidaciones</a></p>
        <p><a href="#">Nuestro local</a></p>
        <p><a href="#">Env&iacute;os</a></p>
        <p><a href="#">Pagos</a></p>
        <p><a href="#">Gift card</a></p>
        <p><a href="#">Ayuda</a></p>
      </div>
      <div class="w3-col s4 w3-justify">
        <h4>Store</h4>
        <p><i class="fa fa-fw fa-map-marker"></i> Bakht</p>
        <p><i class="fa fa-fw fa-phone"></i> +54 11 64252755</p>
        <p><i class="fa fa-fw fa-envelope"></i> meryv_18@hotmail.com</p>
        <h4>Aceptamos</h4>
        <p><i class="fa fa-fw fa-cc-amex"></i> D&eacute;bito</p>
        <p><i class="fa fa-fw fa-credit-card"></i> Tarjeta de Cr&eacute;dito</p>
        <br>
        <i class="fa fa-facebook-official w3-hover-opacity w3-large"></i>
        <i class="fa fa-instagram w3-hover-opacity w3-large"></i>
        <i class="fa fa-snapchat w3-hover-opacity w3-large"></i>
        <i class="fa fa-pinterest-p w3-hover-opacity w3-large"></i>
        <i class="fa fa-twitter w3-hover-opacity w3-large"></i>
        <i class="fa fa-linkedin w3-hover-opacity w3-large"></i>
      </div>
    </div>
  </footer>

  <div class="w3-black w3-center w3-padding-24">Hecho por <a href="https://ignaciogallardocv.herokuapp.com/" title="CV Ing. Ignacio Gallardo" target="_blank" class="w3-hover-opacity">Ing. Ignacio Gallardo</a></div>

  <!-- End page content -->
</div>

<!-- Newsletter Modal -->
<div id="newsletter" class="w3-modal">
  <div class="w3-modal-content w3-animate-zoom" style="padding:32px">
    <div class="w3-container w3-white w3-center">
      <i onclick="document.getElementById('newsletter').style.display='none'" class="fa fa-remove w3-right w3-button w3-transparent w3-xxlarge"></i>
      <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
    </div>
  </div>
</div>

<script>
// Accordion 
function myAccFunc() {
    var x = document.getElementById("demoAcc");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}

// Click on the "Jeans" link on page load to open the accordion for demo purposes
document.getElementById("myBtn").click();


// Script to open and close sidebar
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
}
</script>

</body>
</html>
