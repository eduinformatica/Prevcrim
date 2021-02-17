<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Ingreso - SIPC Prevcrim</title>
        <link rel="shortcut icon" type="image/x-icon" href="./images/favicon.png">
        <link rel="stylesheet" href="resources/bootstrap-v5/css/bootstrap.css">
        <link rel="stylesheet" href="./css/estilos.css">
    </head>
    <body class="d-flex justify-content-center p-5 pv-body">
        <form action="session" method="post">
            <div class="text-center">
                <img src="./images/banner-prev.png" alt="prevcrim" clas="img-fluid">
            </div>
            <hr>
            <span id="info"></span>
            <div class="mb-3 row">
                <label for="inpUsuario" class="form-label h6">Usuario:</label>
                <div class="col-md-12">
                    <input type="text" name="inpUsuario" id="inpUsuario" class="form-control form-control-sm" autofocus autocomplete="off">
                </div>
            </div>
            <div class="mb-3 row">
                <label for="inpClave" class="form-label h6">Contrase&ntilde;a:</label>
                <div class="col-md-12">
                    <input type="password" name="inpClave" id="inpClave" class="form-control form-control-sm" autocomplete="off">
                </div>
            </div>
            <hr>
            <div class="d-grid gap-2">
                <!--<button type="button" class="btn btn-dark btn-sm" id="inicio_session" onclick="InicioSesion();">Iniciar Sesi&oacute;n</button>-->
                <button type="submit" class="btn btn-dark btn-sm" name="initSesion" id="initSesion">Iniciar Sesi&oacute;n</button>
            </div>
        </form>

        <script src="./resources/jQuery/jquery.js"></script>
        <script src="./resources/bootstrap-v5/js/bootstrap.bundle.js"></script>
        <script type="text/javascript">
//                    function InicioSesion() {
//                        let inpUsuario = document.getElementById('inpUsuario').value.trim();
//                        let inpClave = document.getElementById('inpClave').value.trim();
//                        let info = document.getElementById('info');
//
//                        if (inpUsuario == "") {
//                            info.innerHTML = `<div class="alert alert-danger alert-dismissible fade show p-1" role="alert">
//                                <strong style="font-size: 0.9rem; font-weight:500;">!!Favor de ingresar usuario</strong>.
//                                <button type="button" class="btn-close p-2" data-bs-dismiss="alert" aria-label="Close"></button>
//                            </div>`;
//                            return false;
//                        }
//
//                        if (inpClave == "") {
//                            alert("!!Favor de ingresar contraseña");
//                            return false;
//                        }
//
//                    }

        </script>
    </body>
</html>
