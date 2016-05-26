<?php
    $host = "localhost";
    $user = "root";
    $pass = "";

    mysql_connect($host, $user, $pass)or die(mysql_error());
    mysql_select_db("gecmis")or die(mysql_error());
    mysql_query("SET CHARACKTER NAMES utf8");
    mysql_query("SET NAMES utf8");

    $uye = 2;

    $url = $_SERVER['SERVER_NAME'].$_SERVER['REQUEST_URI'];
?>
<html>
<head>
    <title>Mehmet TÜRKER - Geçmiş Uygulaması</title>
</head>
<body>
    <a href="index.php?sayfa=1">Sayfa 1</a>
    <a href="index.php?sayfa=2">Sayfa 2</a>
    <a href="index.php?sayfa=3">Sayfa 3</a>
    <a href="index.php?sayfa=4">Sayfa 4</a>
    <a href="index.php?sayfa=5">Sayfa 5</a>

<?php
    $giris = mysql_query("INSERT INTO gezinme (id, sayfaUrl, uyeId) VALUES (NULL, '$url', '$uye')");
    if($giris){
        echo "Kayıt Edildi.";
    }
?>


<?php echo "Mehmet TÜRKER";?>
</body>
</html>
