<?php 
$host = "localhost";
$user = "root";
$password = "thx1138GOOGLE!!";
$database = "wbgpoker";

$link = mysqli_connect($host, $user, $pasword, $database);
if (!$link)
{
    die('Could not connect to MySQL: ' . mysqli_error($link));
}

?>
