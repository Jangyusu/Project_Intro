<?
    session_start();
    
    $host = 'localhost';
    $db_user = 'root'; 
    $db_password = '';
    $db_name = 'dbtnss'; //user DB

    $dbcon = new mysqli($host, $db_user, $db_password, $db_name);

    function mq($sql) {
        global $dbcon;
        return $dbcon->query($sql);
    }

    function page($url) { //$url로 이동
        echo
        "<script>
            location.href=\"$url\";
        </script>";
    }

    function back($msg) { //이전 페이지로 이동
        echo
        "<script>
            alert(\"$msg\");
            history.back();
        </script>";
    }
?>