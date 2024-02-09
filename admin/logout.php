<?php 
      if($_SESSION['status']!="Active") 
      header("Location: index.php");  
?>
<?php
    unset($_SESSION['status']);  
    session_destroy();
    header("Location:index.php");
?>
