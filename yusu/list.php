<? 
    include_once $_SERVER['DOCUMENT_ROOT']."/yusu/db.php"; //db.php 불러오기

    $query = "select * from biz order by name desc";
    $result = mq($query);
?>

<!DOCTYPE html>
<html>
<head>
<title>yusu Portfolio</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>

<article class="work_list">
    <h2>리스트</h2>
    <ul>
        <?
            while($row = mysqli_fetch_array($result)){
        ?>
        <li>
            <code><?=$row['num']?></code>
            <code><?=$row['name']?></code>
            <code><?=$row['email']?></code>
            <code><?=$row['tel']?></code>
            <code><?=$row['job']?></code>
            <a href="delete.php?num=<?=$row["num"]?>" class="del">[삭제]</a>
        </li>
        <? } ?>
    </ul>
</article>

</body>
</html>