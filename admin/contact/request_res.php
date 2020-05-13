<? 
    include_once $_SERVER['DOCUMENT_ROOT']."/admin/admin_check.php";

    $name = $_POST['name'];
    $subject = $_POST['subject'];
    $email = $_POST['email'];
    $contents = $_POST['contents'];
    $date = date('Ymdhis');

    $query = "insert into contact(name, subject, email, contents, date) values ('$name','$subject','$email','$contents','$date')";

    mq($query); //쿼리명령문 실행
    page('list.php');
?>
