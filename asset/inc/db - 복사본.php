<?
    //db.php (assets/inc/db.php)
    session_start();
    
    $host = 'localhost';
    $db_user = 'dbtnss2'; 
    $db_password = 'gosem9120!';
    $db_name = 'dbtnss2'; //user DB

    $dbcon = new mysqli($host, $db_user, $db_password, $db_name);

    function mq($sql)
    {
        global $dbcon;
        return $dbcon->query($sql);
    }

    function page($url){
        echo "<script>location.href=\"$url\";</script>";
    }

    function back($msg){
        echo "<script>alert(\"$msg\");history.back();</script>";
    }

    function fun($name){
        echo "<script>{$name}</script>";
    }
?>