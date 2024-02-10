<?php
    $host = getenv(MYSQL_HOST);
    $user = getenv(MYSQL_USER);
    $pass = getenv(MYSQL_PASSWORD);
    $dbname = getenv(MYSQL_DB);
    $mycon=mysqli_connect($host,$user,$pass,$dbname);
?>