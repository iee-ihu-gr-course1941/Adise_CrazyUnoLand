<?php

function usrLogin(){
//hostname username pass database name
	$conn = mysqli_connect("localhost","root","","Uno");

	if(isset($_POST['buttonSub'])){

		$txtEmail = $_POST['txtEmail'];
		$txtPass = $_POST['txtPass'];

		$query = "select * from tbl_login where email='{$txtEmail}' and password = '{$txtPass}'";
		$result = mysqli_query($conn,$query);

		if($res=mysqli_fetch_array($result)){

			echo "<script>alert(\"Login Succesfull\");</script>";
		}
		else{
			echo "<script>alert(\"Login Failed\");</script>";
		}
	}
}

//usrLogin();
?>
