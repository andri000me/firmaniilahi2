<?Php include 'admin/model/koneksi.php' ?>


<!doctype html>
<html class="no-js" lang="zxx">
<head>
   <?php include "components/header..php" ?>
</head>

<body>
<!-- Preloader Start -->
<script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>

 
<!-- Preloader Start -->

<?php include "components/navbar.php" ?>

<!-- <?php include "components/home.php" ?> -->



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
<?php include "components/footer.php"   ?>
<!-- JS here -->

    
    <!-- Jquery, Popper, Bootstrap -->
   <?php include "components/script.php" ?>
    
</body>
</html>