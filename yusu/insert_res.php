<?
//INSERT
    include_once $_SERVER['DOCUMENT_ROOT']."/yusu/db.php"; //db.php 불러오기

    $name = $_POST['name'];
    $email = $_POST['email'];
    $tel = $_POST['tel'];
    $job = $_POST['job'];

    $query = "insert into biz(name, email, tel, job) values ('$name','$email','$tel','$job')";
    mq($query); //쿼리명령문 실행

    back('등록이 완료되었습니다.');
?>