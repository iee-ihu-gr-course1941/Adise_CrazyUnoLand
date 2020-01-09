<?php

function show_users() {

    require_once "MySqlConnect.inc.php";
    
	$query = 'select id,name,email from tbl_login';
	$st = $conn->prepare($query);
	$st->execute();
	$res = $st->get_result();
    //	header('Content-type: application/json');
	print json_encode($res->fetch_all(MYSQLI_ASSOC), JSON_PRETTY_PRINT);
}
show_users();
?>
