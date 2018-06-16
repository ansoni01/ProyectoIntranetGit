
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="css/styleLogin_1.css" rel="stylesheet" type="text/css"/>  
        
<link href="css/responsive.css" rel="stylesheet" type="text/css"/>     
        
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 
 <title>JSP Page</title>
    </head>
    <body>

        <div class="bgfull"></div>

        <div id="main">

            <div id="contain_center">

                <div id="login-main">                    

                    <div class="lg-box">

                        <div id="cuadro2" class="seccion">

                            <h3 class="titulo nombre">
                                INSTITUCION EDUCATIVA EMBLEMATICA <br/> PEDRO E. PAULET
                            </h3>
                            <a target="_blank" >

                                <img src="Imagenes/InsigCole.png" class="insignia">

                            </a>
                            <p class="desc">Ciencia, Disciplina y Trabajo </p>
                        </div> </div>

                    <div class="lg-box">

                        <div id="cuadro" class="seccion">

                            <form>

                                <h3 class="titulo">INICIAR SESION</h3>

                                <label class="subtitulo">NOMBRE DE USUARIO</label>

                                <input type="text" name="nombUsuLogn" required pattern="[a-z][0-9]" maxlength="10"
                                       class="entrada" />

                                <label class="subtitulo">CONTRASEÑA</label>

                                <input type="password" name="pwdLogn" class="entrada" required pattern="[a-z][0-9]" minlength="6" maxlength="12"/>
                                <input type="submit"  value="Iniciar Sesion" />

                                <a href="#"> Olvide mi Contraseña</a> 

                            </form>        

                        </div>    

                    </div>

                </div>        

            </div>

        </div>


    </body>
</html>
