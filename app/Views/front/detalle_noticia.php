<div class="container ">

    <div class="text-center">
<img src="<?php echo base_url('assets/img/logo_noticias.png');?>" class="mx-auto" alt="" height="200" width="200">
</div>
<h2 class="card-title text-center titulos mb-5"><?php echo $noticia['titulo']; ?></h2>

    <div class="container col-md-10">
        <a href="<?php echo base_url('/'); ?>" class="btn btn-dark mt-4 mb-3">Volver a la lista de noticias</a>
        <img src="<?php echo base_url('/assets/img/'.$noticia['imagen']); ?>" class="card-img-top" alt="" height="600" witdh="600">
            <p class="mt-3"><?php echo $noticia['copete']; ?></p>
            <p class=""><?php echo $noticia['cuerpo']; ?></p>
            <p class="">Fecha: <?php echo $noticia['fecha']; ?></p>
            <p class="mt-3">Autor: <?php echo $noticia['autor']; ?></p>

        </div>
    </div>
</div>