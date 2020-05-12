<?
    include_once $_SERVER['DOCUMENT_ROOT']."/admin/admin_check.php"; //admin_check.php 불러오기

    $title = $_POST["title"];
    $url = $_POST["url"];
    $date = $_POST["date"];
    $upload = $_FILES["upload"];
    $contents = $_POST["contents"];
    $state = $_POST["state"];
    //file 등록

    $fileName = $upload["name"];
    $fileTmp = $upload["tmp_name"];
    $fileFolder = "../upload/thum/".$fileName;
    $fileDir = '/admin/upload/thum/'.$fileName;

    move_uploaded_file($fileTmp, $fileFolder); //상대경로만 사용 가능

    $query = "insert into project(title, url, date, upload, contents, state) VALUES ('$title', '$url', '$date', '$fileDir', '$contents', '$state')";

    mq($query); //쿼리명령문 실행

    page("list.php"); //list 페이지로 이동
?>