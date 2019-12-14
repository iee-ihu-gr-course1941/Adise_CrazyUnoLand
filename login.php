<?php
require "header.php";
include_once "include/LoginAction.inc.php";
usrLogin();
?>
<div class="container">

  <div class="row">
    <div class="col-md-4 col-sm-4 col-xs-12">
      <form action="" method="post">
	<div class="panel panel-success">
	  <div class="panel-heading">

	    LOGIN
	    
	  </div>
	  <div class="panel-body">
	    <div class="form-group">

	      <label>Email</label>
	      <input type="text" name="txtEmail" class="form-control">
	    </div>
	    <div class="form-group">

	      <label>Password</label>
	      <input type="password" name="txtPass" class="form-control">
	    </div>
	    <div class="form-group">
	      <input type="submit" name="buttonSub" class="form-control btn btn-success">
	    </div>
              <a href="singup.php">SingUp</a>
	  </div>
	</div>
	
    </div>
    </form>
  </div>
</div>


<?php
 require "footer.php";
 ?>
