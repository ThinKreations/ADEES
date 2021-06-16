<%-- 
    Document   : perfil_10
    Created on : 10/06/2021, 02:56:15 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ADEES | Perfíl</title>
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
                        <a href="news_10.jsp"><h3>NOTICIAS</h3></a>
                        <a href="perfil_10.jsp"><h3>PERFIL</h3></a>
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
                        <font size="6.5"><h1 class="titulo">Perfil de Tutorado</h1></font>
                        
                        <table class="tab_0">
                            <td>
                                <a><h1 id="n_Usuario">n_Usuario</h1></a>
                                <h3 id="n_Profesional">Profesional a cargo: <a href="" id="">+Nombre+</a></h3>
                            </td>
                            <td>
                                <h3>Avances de *nUsuario de paciente*</h3>
                                <!---Módulo de python--->
                                <p>Aquí va parte del modelo de Python</p>
                            </td>
                        </table>
                        
                    </div>
                    
                </center>

                

            </div> 
        </font>


        <br>
        
    </body>
</html>

