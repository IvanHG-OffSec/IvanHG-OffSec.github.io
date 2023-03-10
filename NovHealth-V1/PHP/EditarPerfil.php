<?php
    if (isset($_POST['Foto']) || isset($_POST['Nombre']) && isset($_POST['ApellidoPaterno'])
        && isset($_POST['ApellidoMaterno']) && isset($_POST['Contrasena']) && isset($_POST['AcercaDeMi'])
        && isset($_POST['Id'])){
        $Nombre = $_POST['Nombre'];
        $Apellidos = $_POST['Apellidos'];
        $Contrasena = $_POST['Contrasena'];
        $AcercaDeMi = $_POST['AcercaDeMi'];

        include('Conexion.php');

        $Id = $_COOKIE['GlobalID'];

        $query = "UPDATE datos_usuario SET nombre = '$Nombre', apellidos = '$Apellidos', contrasena = '$Contrasena', acercademi = '$AcercaDeMi' WHERE id = $Id";        

        if ($isConexion == true){
            if ($conexion->query($query) === true){ ?>
                <script>
                setTimeout(() => {
                    alert("¡El cambió de tus datos fue un exito!");
                }, 500);
            </script>
            <?php
             header('Location: Perfil.php');
             }

            else{ ?>
                <script>
                setTimeout(() => {
                    alert("Hubo un problema al actualizar tus datos");
                }, 500);
            </script>
            <?php }


        }
    }
?>