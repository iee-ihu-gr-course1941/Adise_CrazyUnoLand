<?php

function usrLogin(){
   
    require_once "MySqlConnect.inc.php";

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
        $conn->close();
	}
}

function usrSingUp(){
   
    require_once "MySqlConnect.inc.php";

	if(isset($_POST['buttonSub'])){

        $txtEmail = $_POST['SingUpEmail'];
		$txtPass = $_POST['SingUpPass'];
        $txtName = $_POST['SingUpName'];

        if( empty($txtEmail) ||  empty($txtPass) ||  empty($txtName)){
            echo "<script>alert(\"Please Check the text fields may some of them are empty.\");</script>";
        }else{
        
            $query = "INSERT INTO tbl_login (name,password,email) VALUES('{$txtName}','{$txtPass}','{$txtEmail}')";
            $result =mysqli_query($conn,$query);
        
            if($res=mysqli_fetch_array($result)){

                echo "<script>alert(\"You Sing Up Succesfull\");</script>";
            }
            else{
                echo "<script>alert(\"Sing Up Failed\");</script>";
            }
            $conn->close();
        }      
       

    }

}
?>
