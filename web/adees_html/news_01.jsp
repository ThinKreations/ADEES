<%-- 
    Document   : news_01
    Created on : 4/06/2021, 06:17:47 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ADEES | Noticias</title>
        <link rel="stylesheet" href="../css/adees.css">
        <link rel="shortcut icon" href="../resources/brain.png">
    </head>
    <body>
        <font face="Rubik">
            <center><img src="../resources/menu_icon.png" class="menu_icon"></center>
            <div class="ADEEScontainer_0">
                
                
                
                <font color="#ffffff">
                    <nav class="lateral">
                        <font size="5"><h1>A D E E S</h1></font>
                        <a><h3>NOTICIAS</h3></a>
                        <a href="explora_01.jsp"><h3>EXPLORAR</h3></a>
                        <a href="tratamiento_01.jsp"><h3>MI TRATAMIENTO</h3></a>
                        <a href="perfil_01.jsp"><h3>MI PERFIL</h3></a>
                        <a href="profesionales_01.jsp"><h3>PROFESIONALES</h3></a>
                        <a href="login.jsp" onclick="'Aquí va la funcion de registrar la hora de cierre, y eso pa que no pueda volver a entrar mas que logeandose de nuevo'"><h3>CERRAR SESIÓN</h3></a>
                    </nav>
                </font>  
                <script>
                    var menu = document.querySelector('.menu_icon');
                    var lateral = document.querySelector('.lateral');

                    console.log(menu);
                    console.log(lateral);

                    menu.addEventListener('click',()=>{
                        lateral.classList.toggle("abrir");
                        menu.classList.toggle("abrir_icon");
                    });


                    window.addEventListener('click', e=>{
                        if(lateral.classList.contains('abrir')&&e.target!==lateral && e.target!==menu){

                            lateral.classList.toggle("abrir");
                            menu.classList.toggle("abrir_icon");
                        }

                        
                    });

                    
                </script>          
                <br>

                <center>
                    <div class="seccion">
                        <p>ㅤ</p>
                        <font size="6.5"><h1 class="titulo">Noticias</h1></font>
                        <div class="new">
                            <h2 id="new_titulo">Título</h2>
                            <img id="">
                            <p id="new_text">Resúmen
                            <br>Estos div de cada noticia ya tienen las ids y todo para generar uno por cada noticia existente, cada noticia tambien tendrá un id para así imprimir la info correcta
                            </p>
                            <p>Fuente: <a href="" id="new_fuente">XD</a></p>
                            <p>Autor: <a href="" id="new_doc">Ps yo</a></p>
                            <a href="mailto:adeesbylsabes@gmail.com?subject=ADEES_Contacto: " target="_blank"><button type="button" class="btnReport" name="reportar_11" onclick="">Reportar</button></a>
                        </div>
                        
                    </div>
                    
                </center>

            </div> 
        </font>


        <br>
        
    </body>
</html>

