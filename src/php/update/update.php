<?php
require '../conexion/conexion.php';
session_start();

$name = $_POST['name'];
$address = $_POST['address'];
$phone = $_POST['phone-number'];
$username = $_POST['username'];

$q = "UPDATE usuarios SET nombre='$name',direccion='$address',telefono='$phone' WHERE username='$username'";

mysqli_query($conexion, $q);
header("location: ../../../redirect/registros.php");

?>

