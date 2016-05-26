<?php
    $host = "localhost";
    $user = "root";
    $pass = "";

    mysql_connect($host, $user, $pass)or die(mysql_error());
    mysql_select_db("gecmis")or die(mysql_error());
    mysql_query("SET CHARACKTER NAMES utf8");
    mysql_query("SET NAMES utf8");
?>
<html>
<head>
    <title>Mehmet TÜRKER - Geçmiş Uygulaması</title>
</head>
</html>
