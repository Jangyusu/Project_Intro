<?
//DELETE
    include_once $_SERVER['DOCUMENT_ROOT']."/yusu/db.php"; //db.php 불러오기

    $num = $_GET['num'];
    
    $query = "delete from biz where num='$num'";
    mq($query);

    back("삭제되었습니다.");
?>