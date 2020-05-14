<?
    include_once $_SERVER['DOCUMENT_ROOT']."/admin/head.php"; //head.php 불러오기

    session_destroy();
    back("로그아웃 되었습니다.");
?>