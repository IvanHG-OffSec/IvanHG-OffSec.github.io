<?php
    include('Conexion.php');
    $IDGlobal = $_COOKIE['GlobalID'];
    $query = "SELECT * FROM datos_usuario WHERE id = $IDGlobal";
    $datos = $conexion->query($query)->fetch_assoc();

    $nombre = $datos["nombre"];
    $apellidos = $datos["apellidos"];
    $contrasena = $datos["contrasena"];
    $acercademi = $datos["acercademi"];
    ?>