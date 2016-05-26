<?php
    $host = "localhost";
    $user = "root";
    $pass = "";

    mysql_connect($host, $user, $pass)or die(mysql_error());
    mysql_select_db("gecmis")or die(mysql_error());
?>