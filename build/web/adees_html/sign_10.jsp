<%-- 
    Document   : sign_10
    Created on : 4/06/2021, 06:11:16 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Tutor</title>
        <link rel="stylesheet" href="../css/adees.css">
        <link rel="shortcut icon" href="../resources/brain.png">
    </head>
    <body>
        <font face="Rubik">
            <div class="ADEEScontainer_0">
                <div class="ADEEScontainer_1">
                    <font size="7" color="#ffffff">
                        <h1>ADEES</h1>
                    </font>
                </div>
                <div class="menu_tipo">
                    <font size="6"><p><a href="signin0.jsp" class="link">ㅤVolverㅤ</a></p></font>
                    <form action="" class="form_1" id="sign_01">
                        <center>
                            <table class="sign">
                                <td>
                                <h1>Registrate - Tutor</h1>
                                <br>
                                <h2>Nombre:</h2>
                                <input type="text" class="f_input_1" id="nombre_02" placeholder="Nombre">
                                <br><br>
                                <h2>Edad:</h2>
                                <input type="number" class="f_input_1" id="edad_02" placeholder="Edad">
                                <br><br>
                                <h2>Correo Electrónico:</h2>
                                De preferencia <b>GMAIL</b>
                                <br><br>
                                <input type="text" class="f_input_1" id="correo_02" placeholder="Email">
                                <br><br>
                                <h2>Nombre de Usuario:</h2>
                                <input type="text" class="f_input_1" id="usuario_02" placeholder="Usuario">
                                <br><br>
                                <h2>Contraseña:</h2>
                                <input type="password" class="f_input_1" id="pass_02" placeholder="Contraseña">
                                <br><br>
                                <h2>Confirmar Contraseña:</h2>
                                <input type="password" class="f_input_1" id="confirmar_02" placeholder="Confirmar">
                                <br>
                                <br><br>
                                <h2>Código de Terapia del Tutorado:</h2>
                                <input type="password" class="f_input_1" id="codigo_02" placeholder="Código">
                                <br><br>
                                <button type="button" class="f_button_inicio" onclick="window.location.href='login.jsp'"><font color="#ffffff"><h2>ㅤRegistrarㅤ</h2></font></button>
                                <br>
                                Su información no se verá comprometida en ningún momento, pues sólo se usará de ser necesario.
                                </td>
                            </table>
                        </center>
                        
                    </form>
                </div>
            </div>
        </font>
    </body>
</html>