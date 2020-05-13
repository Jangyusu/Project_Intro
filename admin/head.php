<?
    include_once $_SERVER['DOCUMENT_ROOT']."/admin/admin_check.php"; //admin_check.php 불러오기

    $session = $_SESSION["id"]; //사용자 id
?>

<!DOCTYPE html>
<html>
<head>
    <title>dbtn Portfolio</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="/asset/css/admin_style.css" type=text/css rel=stylesheet>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="/asset/js/admin_common.js"></script>
</head>
<body>
    <header>
        <?=$session?>님 환영합니다.
        <a href="/admin/logout.php">[로그아웃]</a>
        <nav>
            <a href="/admin/work/list.php">Portfolio</a>
            <a href="/admin/contact/list.php">Contact</a>
        </nav>
    </header>