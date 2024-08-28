<?php
include 'functions.php';
if (empty($_SESSION['login']))
  header("location:login.php");
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="icon" href="favicon.ico" />
  <title>KKN TEMATIK KENDARI CADDI</title>
  <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
  <link href="assets/css/general.css" rel="stylesheet" />
  <script src="assets/js/jquery.min.js"></script>
  <script src="assets/js/bootstrap.min.js"></script>
</head>

<body>

<nav class="navbar navbar-default navbar-static-top" style="background-color: #003366;">
    <div class="container">
      
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="?" style="color:white;">KKN-T</a>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav" style="color:#007bff !important;">
           <li><a href="?m=kriteria" style="color:white"><span class="glyphicon glyphicon-th-large"></span> Kriteria</a></li>
           <li><a href="?m=subkriteria" style="color:white"><span class="glyphicon glyphicon-list"></span> Subkriteria</a></li>
           <li><a href="?m=alternatif" style="color:white"><span class="glyphicon glyphicon-user"></span> Nama Calon Penerima</a></li>    
           <li><a href="?m=rel_alternatif" style="color:white"><span class="glyphicon glyphicon-star"></span> Nilai Calon Penerima</a></li>
           <li><a href="?m=hitung" style="color:white"><span class="glyphicon glyphicon-calendar"></span> Perhitungan</a></li>    
           <li><a href="?m=password" style="color:white"><span class="glyphicon glyphicon-lock"></span> Password</a></li>
           <li><a href="aksi.php?act=logout" style="color:white"><span class="glyphicon glyphicon-log-out" ></span> Logout</a></li> 
        </ul>
        <div class="navbar-text" style="float: none;"></div>
      </div>
      <!--/.nav-collapse -->
    </div>
  </nav>
  <div class="container">
    <?php
    if (file_exists($mod . '.php'))
      include $mod . '.php';
    else
      include 'home.php';
    ?>
  </div>
  <footer class="footer bg-primary" style="background-color: #2F4F4F; color:white">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <p>Copyright &copy; <?= date('Y') ?> KKN TEMATIK FMIPA UHO KEL. KENDARI CADDI </p>
        </div>
        <div class="col-md-6">
          <p class="text-right"><em></em></p>
        </div>
      </div>
    </div>
  </footer>
  <script type="text/javascript">
    $(document).ready(function() {
      $(document).on('focus', ':input', function() {
        $(this).attr('autocomplete', 'off');
      });
    });
  </script>
</body>

</html>
