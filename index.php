<?php
    $host = "localhost";
    $user = "root";
    $pass = "";

    mysql_connect($host, $user, $pass)or die(mysql_error("Veri Tabanına Bağlanılamadı : "));
    mysql_select_db("gecmis")or die(mysql_error("Veri tababı Seçilemedi : "));
?>