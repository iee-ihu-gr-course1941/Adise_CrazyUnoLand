<?php

$host="localhost";
$user="root";
$password="";
$db="Uno";

$conn=mysqli_connect($host,$user,$password,$db);
if(mysqli_connect_error())
    die('Connect Error');
?>
