<?
    include_once $_SERVER['DOCUMENT_ROOT']."/asset/inc/db.php"; //db.php 불러오기

    $session = $_SESSION["id"];
?>

<!DOCTYPE html>
<html>
    <head>
        <title>Chase Portfolio</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <link href="asset/css/main.css" type=text/css rel=stylesheet>
    </head>
    <body>
        <?=$session?>님 환영합니다.
        <a href="admin/logout.php">[로그아웃]</a>
    </body>
</html>