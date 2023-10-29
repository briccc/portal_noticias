
 <h1>Detalles de la Noticia</h1>
    <div class="card">
        <div class="card-body">
        <img src="<?php echo base_url('/assets/img/'.$noticia['imagen']); ?>" class="card-img-top" alt="" height="200" witdh="300">
            <h5 class="card-title"><?php echo $noticia['titulo']; ?></h5>
            <p class="card-text">Autor: <?php echo $noticia['autor']; ?></p>
            <p class="card-text">Fecha: <?php echo $noticia['fecha']; ?></p>
            <p class="card-text"><?php echo $noticia['copete']; ?></p>
            <p class="card-text"><?php echo $noticia['cuerpo']; ?></p>
        </div>
    </div>
    <a href="<?php echo base_url('/'); ?>" class="btn btn-primary">Volver a la lista de noticias</a>