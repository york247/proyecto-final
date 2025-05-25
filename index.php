<?php include('database.php'); ?>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Mi Pandilla</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="style.css">
</head>
<body>

<div class="container mt-5">
  <h1 class="text-center mb-4">Mi Pandilla</h1>
  <div class="row">
    <?php
    $resultado = $conexion->query("SELECT * FROM pandi");
    while($m = $resultado->fetch_assoc() ):
        
        
    ?>
    <div class="col-md-4 mb-4">
      <div class="card h-100">
         <img src="img/<?php echo $m['imagen']; ?>" class="card-img-top" alt="Foto de <?php echo $m['Nombre']; ?>">
        <div class="card-body">
          <h5 class="card-title"><?php echo $m['Nombre'] . ' ' . $m['Apellido']; ?></h5>
        <p class="card-text Especialidad"><?php echo $m['Especialidad']; ?></p>
        <button class="btn btn-info toggle">Ver Especialidad</button>

        </div>
      </div>
    </div>
    <?php endwhile; ?>
  </div>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="script.js"></script>
</body>
</html>
