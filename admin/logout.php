<?
    include_once $_SERVER['DOCUMENT_ROOT']."/asset/inc/db.php"; //db.php 불러오기

    session_destroy();
    back("로그아웃 되었습니다.");
?>