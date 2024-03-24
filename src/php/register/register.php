<?php
require '../conexion/conexion.php';
session_start();

$name = $_POST['name'];
$address = $_POST['address'];
$phone = $_POST['phone-number'];
$username = $_POST['username'];
$password = $_POST['password'];


//La función COUNT devuelve el número de filas de la consulta, es decir, el número de registros que cumplen una determinada condición.

//Los valores nulos no serán contabilizados
$q = "SELECT COUNT(*) as contar from usuarios where username = '$username'";

$consulta = mysqli_query($conexion, $q);

$array = mysqli_fetch_array($consulta);

if ($array['contar'] > 0) {
    
    // en la variable session se guarda el numero de cuenta esto para poder acarrearla
    $_SESSION['username'] = $username;

    header("location: ../../../redirect/register_error.html");
} else {
    $q2 = "INSERT INTO usuarios(username, pass, nombre, direccion, telefono) values ('$username', '$password', '$name', '$address', '$phone')";
    mysqli_query($conexion, $q2);

    header("location: ../../../index.html");

}
?>