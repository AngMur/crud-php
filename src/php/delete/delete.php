<?php
require '../conexion/conexion.php';
session_start();

$username = $_GET['username'];

$q = "DELETE FROM usuarios WHERE username = '$username'";

mysqli_query($conexion, $q);
header("location: ../../../redirect/registros.php");

?>