<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>CRUD PHP</title>
<link rel="stylesheet" href="../src/css/login.css">
<link rel="stylesheet" href="../src/css/scroll.css">
<style>
    .container{
        padding: 80px 0;
    }
</style>
</head>
<body>
    <?php 
        $name = $_GET['name'];
        $address = $_GET['address'];
        $phone = $_GET['phone-number'];
        $username = $_GET['username'];
    ?>

    <div class="container">
        <div class="form-card">
            <h2>Registro de usuario</h2>
            <form action="../src/php/update/update.php" method="post">

                <label for="username">Nombre de Usuario:</label>
                <input type="text" id="username" name="username" placeholder="Ingrese su nombre de usuario" value="<?= $username ?>" readonly>
                
                <label for="name">Nombre Completo:</label>
                <input type="text" id="name" name="name" placeholder="Ingrese su nombre completo" value="<?= $name ?>" required>

                <label for="phone-number">Número de télefono:</label>
                <input type="text" id="phone-number" name="phone-number" placeholder="Ingrese su número de télefono" value="<?= $phone ?>" required>

                <label for="address">Dirección de domicilio:</label>
                <input type="text" id="address" name="address" placeholder="Ingrese dirección" value="<?= $address ?>" required>

                <a href="./registros.php">Volver</a>
                
                <input type="submit" value="Actualizar">
            </form>
        </div>
    </div>
</body>
</html>
