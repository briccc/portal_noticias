<div class="container-fluid text-center ">
<img src="<?php echo base_url('assets/img/logo_noticias.png');?>" class="mx-auto" alt="" height="200" witdh="300">

<h1 class="mt-5 mb-3 justify-content-start">Mi diario</h1>
<div class="row">
    <?php
    usort($noticias, function($a, $b) {
        $dateComparison = strtotime($b['fecha']) - strtotime($a['fecha']);
        if ($dateComparison === 0) {
            return $b['id_noticia'] - $a['id_noticia'];
        }
        return $dateComparison;
    });
    ?>

    <?php
    $contador = 0;
    $ultima_noticia = null;
    ?>
    <?php foreach($noticias as $row) {
        if ($contador < 10) {
            $ultima_noticia = $row;
            ?>
            <div class="col-md-6">
                <a href="<?php echo base_url('ver_noticia/' . $row['id_noticia']); ?>" class="text-decoration-none">

                    <div class="card custom-card">
                        <img src="<?php echo base_url('../assets/img/' . $row['imagen']); ?>" class="card-img-top" alt="" height="200" witdh="300">
                        <div class="card-body">
                            <h5 class="card-title">
                                <?php echo $row['titulo']; ?>
                            </h5>
                            <p>
                                <?php echo $row['fecha']; ?>
                            </p>
                            <p class="card-text">
                                <?php echo $row['copete']; ?>
                            </p>
                            <p class="card-text">
                                <?php echo $row['cuerpo']; ?>
                            </p>
                        </div>
                    </div>
                </a>
            </div>
            <?php $contador++; } ?>
    <?php } ?>
</div>



</div>