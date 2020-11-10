<?Php include 'admin/model/koneksi.php' ?>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
    <?php include 'components/header..php' ?>
</head>

<body>
<!-- Preloader Start -->

<!-- Preloader Start -->
<?php include 'components/navbar.php' ?>
<main>
    <!-- About US Start -->
    <div class="about-area2 gray-bg pt-60 pb-60">
        <div class="container">
                <div class="row">
                <div class="col-lg-12">
                    <div class="whats-news-wrapper">
                        <!-- Heading & Nav Button -->
                            <div class="row justify-content-between align-items-end mb-15">
                                <div class="col-xl-4">
                                    
                                </div>
                                <div class="col-xl-8 col-md-9">
                                    <div class="properties__button">
                                        <!--Nav Button  -->                                            
                                       
                                        <!--End Nav Button  -->
                                    </div>
                                </div>
                            </div>
                            <!-- Tab content -->
                            
                            <div class="row">
                                <div class="col-12">
                                    <!-- Nav Card -->
                                    <div class="tab-content" id="nav-tabContent">
                                        <!-- card one -->
                                        <?php 
                            $tampil = $koneksi->query("SELECT * FROM tbl_berita a JOIN tbl_kategori b ON a.kategori_id = b.kategori_id WHERE a.berita_id = 13")->fetch_assoc();
                            ?>
                                        <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">       
                                            <div class="row">
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="admin/dist/images/fotoberita/<?= $tampil['berita_gambar'] ?>" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="ekonomi.php"><?= $tampil['berita_judul'] ?>
                                                                </a></h4>
                                                            <span><?= $tampil['berita_tgl'] ?></span>
                                                            <?= substr($tampil['berita_isi'],0,60) ?>
                                                        </div>
                                                    </div>
                                                </div>
                                                <?php 
                            $tampil = $koneksi->query("SELECT * FROM tbl_berita a JOIN tbl_kategori b ON a.kategori_id = b.kategori_id WHERE a.berita_id = 19")->fetch_assoc();
                            ?>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="admin/dist/images/fotoberita/<?= $tampil['berita_gambar'] ?>" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="desain.php"><?= $tampil['berita_judul'] ?>
</a></h4>
                                                            <span><?= $tampil['berita_tgl'] ?></span>
                                                            <?= substr($tampil['berita_isi'],0,100) ?>
                                                        </div>
                                                    </div>
                                                </div>
                                                <?php 
                            $tampil = $koneksi->query("SELECT * FROM tbl_berita a JOIN tbl_kategori b ON a.kategori_id = b.kategori_id WHERE a.berita_id = 20")->fetch_assoc();
                            ?>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="admin/dist/images/fotoberita/<?= $tampil['berita_gambar'] ?>" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="bimbing.php"><?= $tampil['berita_judul'] ?>
                                                                </a></h4>
                                                            <span><?= $tampil['berita_tgl'] ?></span>
                                                            <?= substr($tampil['berita_isi'],0,60) ?>
                                                        </div>
                                                    </div>
                                                </div>
                                               <?php 
                            $tampil = $koneksi->query("SELECT * FROM tbl_berita a JOIN tbl_kategori b ON a.kategori_id = b.kategori_id WHERE a.berita_id = 6")->fetch_assoc();
                            ?> 
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="admin/dist/images/fotoberita/<?= $tampil['berita_gambar'] ?>" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="genjot.php"><?= $tampil['berita_judul'] ?>
                                                                </a></h4>
                                                            <span><?= $tampil['berita_tgl'] ?></span>
                                                            <?= substr($tampil['berita_isi'],0,60) ?>
                                                        </div>
                                                    </div>
                                                </div>
                                                <?php 
                            $tampil = $koneksi->query("SELECT * FROM tbl_berita a JOIN tbl_kategori b ON a.kategori_id = b.kategori_id WHERE a.berita_id = 13")->fetch_assoc();
                            ?>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="admin/dist/images/fotoberita/<?= $tampil['berita_gambar'] ?>" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="alat.php"><?= $tampil['berita_judul'] ?>
                                                                </a></h4>
                                                            <span><?= $tampil['berita_tgl'] ?></span>
                                                            <?= substr($tampil['berita_isi'],0,60) ?>
                                                        </div>
                                                    </div>
                                                </div>

                                                <?php 
                            $tampil = $koneksi->query("SELECT * FROM tbl_berita a JOIN tbl_kategori b ON a.kategori_id = b.kategori_id WHERE a.berita_id = 14")->fetch_assoc();
                            ?>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="admin/dist/images/fotoberita/<?= $tampil['berita_gambar'] ?>" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="bar.php"><?= substr($tampil['berita_isi'],0,60) ?>
                                                            </a></h4>
                                                            <span><?= $tampil['berita_tgl'] ?></span>
                                                            <?= substr($tampil['berita_isi'],0,60) ?>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Card two -->
                                        <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                                            <div class="row">
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details4.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details6.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details5.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details4.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details5.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details1.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Card three -->
                                        <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
                                            <div class="row">
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details3.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details5.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details1.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details4.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details3.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details6.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- card fure -->
                                        <div class="tab-pane fade" id="nav-last" role="tabpanel" aria-labelledby="nav-last-tab">
                                            <div class="row">
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details6.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details2.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details4.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details2.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details5.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details1.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- card Five -->
                                        <div class="tab-pane fade" id="nav-nav-Sport" role="tabpanel" aria-labelledby="nav-Sports">
                                            <div class="row">
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details1.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details2.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details3.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details4.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details5.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-6">
                                                    <div class="whats-news-single mb-40 mb-40">
                                                        <div class="whates-img">
                                                            <img src="assets/img/gallery/whats_news_details6.png" alt="">
                                                        </div>
                                                        <div class="whates-caption whates-caption2">
                                                            <h4><a href="#">Secretart for Economic Air
                                                                plane that looks like</a></h4>
                                                            <span>by Alice cloe   -   Jun 19, 2020</span>
                                                            <p>Struggling to sell one multi-million dollar home currently on the market won’t stop actress and singer Jennifer Lopez.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                <!-- End Nav Card -->
                                </div>
                            </div>
                    </div>
                    </div>
                    
                </div>
        </div>
    </div>
    <!-- About US End -->
    <!--Start pagination -->
    <div class="pagination-area  gray-bg pb-45">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="single-wrap">
                        <nav aria-label="Page navigation example">
                            <ul class="pagination justify-content-start">
                            <li class="page-item"><a class="page-link" href="categori.php">
                                <!-- SVG icon -->
                                <svg  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="15px">
                                    <path fill-rule="evenodd"  fill="rgb(221, 221, 221)" d="M8.142,13.118 L6.973,14.135 L0.127,7.646 L0.127,6.623 L6.973,0.132 L8.087,1.153 L2.683,6.413 L23.309,6.413 L23.309,7.856 L2.683,7.856 L8.142,13.118 Z"/>
                                    </svg>
                            </span></a></li>
                                <li cslass="page-item active"><a class="page-link" href="1.php">02</a></li>
                                <li class="page-item"><a class="page-link" href="2.php">03</a></li>
                                <li class="page-item"><a class="page-link" href="3.php">04</a></li>
                            <li class="page-item"><a class="page-link" href="2.php">
                                <!-- SVG iocn -->
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="40px" height="15px">
                                <path fill-rule="evenodd"  fill="rgb(255, 11, 11)" d="M31.112,13.118 L32.281,14.136 L39.127,7.646 L39.127,6.624 L32.281,0.132 L31.167,1.154 L36.571,6.413 L0.491,6.413 L0.491,7.857 L36.571,7.857 L31.112,13.118 Z"/>
                                </svg>
                            </span></a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End pagination  -->
</main>
<?php include ('components/footer.php') ?>
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
    <script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>
    <!-- Jquery, Popper, Bootstrap -->
    <?php include ('components/script.php') ?>
    
</body>
</html>