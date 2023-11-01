<div class="container ">
    <div class="text-center">
    <img src="<?php echo base_url('assets/img/logo_noticias.png');?>" class="mx-auto" alt="" height="200" width="200">
    </div>
    <h3 class="mt-5 mb-3">Mi diario</h3>
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
                <div class="col-md-6 mb-4">
                    <a href="<?php echo base_url('ver_noticia/' . $row['id_noticia']); ?>" class="text-decoration-none">
                        <div class="card" >
                            <img src="<?php echo base_url('../assets/img/' . $row['imagen']); ?>" class="card-img-top" alt="" style="object-fit: cover; height: 300px;">
                            <div class="card-body">
                                <h5 class="mb-4 mt-2 titulos text-center">
                                    <?php echo $row['titulo']; ?>
                                </h5>
                                <p class="mb-4">
                                    <?php echo $row['copete']; ?>
                                </p>

                            </div>
                        </div>
                    </a>
                </div>
                <?php $contador++; } ?>
        <?php } ?>
    </div>
</div>
