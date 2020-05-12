<?
    include_once $_SERVER['DOCUMENT_ROOT']."/asset/inc/db.php"; //db.php 불러오기

    if(!isset($_SESSION["id"])) { //session id가 없을 때
        page("/admin/login.php");
    }
?>