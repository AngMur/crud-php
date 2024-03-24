<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CRUD PHP</title>
    <link rel="stylesheet" href="../src/css/registros.css">
    <link rel="stylesheet" href="../src/css/scroll.css">
</head>
<body>
    <center>
    <h1>Principal</h1> <br>
    <a href="../index.html" class="logout">Cerrar sesión</a> <br><br><br>
    <div class="container">
    <table border="2px"> 
    <tr>
        <th>Usuario</th>
        <th>Nombre Completo</th>
        <th>Dirección</th>
        <th>Teléfono</th>
    </tr>
    <?php
        require '../src/php/conexion/conexion.php';
        session_start();
    
        $q = "SELECT * from usuarios";

        $consulta = mysqli_query($conexion, $q);
        
        while($rows=mysqli_fetch_assoc($consulta)){
            echo '<tr>';
                echo '<td>'.$rows['username'].'</td>';
                echo '<td>'.$rows['nombre'].'</td>';
                echo '<td>'.$rows['direccion'].'</td>';
                echo '<td>'.$rows['telefono'].'</td>';
                echo "<td><a href='./updateForm.php?username=" .$rows['username']. "&name=" .$rows['nombre']. "&address=" .$rows['direccion']. "&phone-number=" .$rows['telefono']. "'>actualizar</a></td>";
                echo "<td><a href='../src/php/delete/delete.php?username=" .$rows['username']. "'>eliminar</a></td>";
            echo '</tr>';
        }
    ?>
    </table>
    </div>
    
    </center>
</body>
</html>