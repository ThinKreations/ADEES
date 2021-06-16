<%-- 
    Document   : tratamiento_01
    Created on : 4/06/2021, 06:32:36 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ADEES | Tratamiento</title>
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
                        <a href="news_01.jsp"><h3>NOTICIAS</h3></a>
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
                        <font size="6.5"><h1 class="titulo">Mi tratamiento</h1></font>
                        
                        <table class="tab_0">
                            <td>
                                <h2>Ejercicios</h2>                        
                            </td>
                            <td>
                                <h2>Meditacion</h2>
                            </td>
                        <tr>
                            <td>
                                <center>
                                    <div class="td_exp">
                                        <h3>Aquí pues van los ejercicios físicos</h3>
                                        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
                                    </div>
                                </center>
                            </td>
                            
                            <td>
                                <center>
                                    <div class="td_exp">
                                        <h3>Y aquí los mentales</h3>
                                        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
                                    </div>
                                </center>
                            </td>
                        </tr>
                        <td>
                            <center>
                                Profesional: <br><a href="">Nombre Completo</a>
                            </center>
                        </td>
                        <td>
                            <center>
                                <a href="mailto:adeesbylsabes@gmail.com?subject=ADEES_Informe de Tratamiento: " target="_blank">Informar problema</a>
                            </center>
                        </td>
                        </table>
                        
                        <button type="button" class="f_button_inicio" onclick="window.location.href='#'" <Al finalizar, se tiene que llenar el formulario, no?><font color="#ffffff"><h2>ㅤF I N A L I Z A Rㅤ</h2></font></button>
                            <br><br><br>
                    </div>
                    
                </center>

            </div> 
        </font>


        <br>
        
    </body>
</html>