<?php
    $host = 'localhost';
    $user = getenv(DB_USER);
    $pass = getenv(DB_PASS);
    $dbname = getenv(DB_NAME);
    $mycon=mysqli_connect($host,$user,$pass,$dbname);
?>