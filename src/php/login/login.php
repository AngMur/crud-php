<?php
require '../conexion/conexion.php';
session_start();

$username = $_POST['username'];
$password = $_POST['password'];


//La función COUNT devuelve el número de filas de la consulta, es decir, el número de registros que cumplen una determinada condición.

//Los valores nulos no serán contabilizados
$q = "SELECT COUNT(*) as contar from usuarios where username = '$username' and pass = '$password'";

$consulta = mysqli_query($conexion, $q);

$array = mysqli_fetch_array($consulta);

if ($array['contar'] > 0) {

    // en la variable session se guarda el numero de cuenta esto para poder acarrearla
    $_SESSION['username'] = $username;

    header("location: ../../../redirect/registros.php");
} else {
    header("location: ../../../redirect/login_error.html");
}
?>