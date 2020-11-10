<?Php include 'admin/model/koneksi.php' ?>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
    <?= include ('components/header..php') ?>
</head>
    
<body>
<script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>
<!-- Preloader Start -->

<!-- Preloader Start -->
<?= include ('components/navbar.php') ?>
<main>
    <!-- About US Start -->
    <?php 
                            $tampil = $koneksi->query("SELECT * FROM tbl_berita a JOIN tbl_kategori b ON a.kategori_id = b.kategori_id WHERE a.berita_id = 8")->fetch_assoc();
                            ?>
    <div class="about-area2 gray-bg pt-60 pb-60">
        <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <!-- Trending Tittle -->
                        
                        <div class="about-right mb-90">
                        
                            <div class="about-img">
                            <img src="admin/dist/images/fotoberita/<?= $tampil['berita_gambar'] ?> " width="160"  alt="">

                            </div>
                            <div class="heading-news mb-30 pt-30">
                                <h3><?= $tampil['berita_judul'] ?></h3>
                            </div>
                            <div class="about-prea">
                                <p class="about-pera1 mb-25"><?= $tampil['berita_isi'] ?></p>
                               
                            </div> 
                            
                            
                        </div>
                        <!-- From -->
                   
                    </div>
                 
                </div>
        </div>
    </div>
    <!-- About US End -->
</main>
<?= include ('components/footer.php')?>
<!-- Search model Begin -->
<div class="search-model-box">
    <div class="d-flex align-items-center h-100 justify-content-center">
        <div class="search-close-btn">+</div>
        <form class="search-model-form">
            <input type="text" id="search-input" placeholder="Searching key.....">
        </form>
    </div>
</div>
<!-- Search model end -->

<!-- JS here -->

    
    <!-- Jquery, Popper, Bootstrap -->
    <?= include ('components/script.php') ?>
    
</body>
</html>