<?
    //db.php (assets/inc/db.php)
    session_start();
    
    $host = 'localhost';
    $db_user = 'root'; 
    $db_password = '';
    $db_name = 'dbtnss'; //user DB

    $dbcon = new mysqli($host, $db_user, $db_password, $db_name);

    function mq($sql)
    {
        global $dbcon;
        return $dbcon->query($sql);
    }
?>