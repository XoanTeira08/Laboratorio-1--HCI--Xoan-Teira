<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaPricipal.aspx.vb" Inherits="Laboratorio_1__HCI__Xoan_Teira.PaginaPricipal" %>

<!DOCTYPE html>

<html>
<head>
    <title>UNIVERSIDAD DE CHIRIQUÍ</title>
    <!--ESTILO-->
    <link rel="stylesheet" href="StyleSheetPaginaP.css" />
    <!--FUENTE-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=PT+Sans&display=swap" rel="stylesheet">
</head>
<body>
       <!-- Encabezado-->
        <div id="titulo_UC"> 
            <img id="img_1" src="Imagenes/Logo UC.png"/> 
            <img id="img_2" src="Imagenes/Logo FE circulo.PNG"/>
              <h1>Universidad de Chiriquí</h1>
             <h2>Facultad de economía</h2>
             <h2>Diplomado de la CAF</h2>
        </div>

    <!-- DIPLOMADOS-->
    <div id="diplomados">
    <h3>Diplomados</h3>
    <ul>
        <li style="list-style-type:circle"><a href="https://localhost:44304/PagiaSeccionI.aspx">Dimplomado de Gobernabilidad, Gerencia Política y Gestión Pública</a></li>
        <li style="list-style-type:circle"><a href="https://localhost:44304/PaginaSeccionII.aspx">Diplomado de Liderazgo para la Transformación</a></li>
    </ul>
   </div>
    <!-- Footer -->
<footer>
  <!-- Copyright -->
    <div id="footer"> © 2022 Copyright: Xoán Teira | 
        <a href="mailto: xoanteira08@gmail.com">Contáctame</a>
    </div>
    
</footer>
</body>
</html>
