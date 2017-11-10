<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Easy Trips-Search</title>

    
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="sticky-footer-navbar.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]-->
    <style>
    
    body {
    
    padding-top: 90px;
     
  }

    </style>
  </head>

  <body>
      <!-- Fixed navbar -->
    <?php include 'header.php'; ?> 
          
          <!-- Begin page content -->
          <div class="container">      
              <?php
              include 'database.php';
              
              // Create connection
             
              if($_REQUEST['submit']){
	$depature = $_POST['depature'];
	$destination = $_POST['destination'];
	$day = $_POST['day'];

	$sql = "SELECT * FROM bus WHERE depature = '$depature' AND destination = '$destination' AND FIND_IN_SET(DAYNAME('$day'),day) ";
	$result = mysqli_query($conn, $sql); ?>
    
    <table class='table table-striped'>
            <tr>
                <th class="manage-column ss-list-width">OPERATOR NAME</th>
                <th class="manage-column ss-list-width">ROUTE</th>
                <th class="manage-column ss-list-width">FARE</th>
                <th class="manage-column ss-list-width">DEPATURE TIME</th>
                <th class="manage-column ss-list-width">ARRIVAL  TIME</th>
                
				
                <th>&nbsp;</th>
            </tr>
	<?php if (mysqli_num_rows($result) > 0) {
		// output data of each row
		while($row = mysqli_fetch_assoc($result)) { ?>
        
         
        <tr>
                    <td class="manage-column ss-list-width" style="color:red;text-transform: uppercase;"><?php echo $row["name"]; ?></td>
                    <td class="manage-column ss-list-width"><?php echo $row["depature"]; ?> To <?php echo $row["destination"]; ?></td>
                    <td class="manage-column ss-list-width"><?php echo $row["fare"]; ?></td>
                    <td class="manage-column ss-list-width"><?php echo $row["dep_time"]; ?><br> (<?php echo $row["dep_venue"]; ?>)</td>
                    <td class="manage-column ss-list-width"><?php echo $row["ariv_time"]; ?><br> (<?php echo $row["ariv_venue"]; ?>)</td>
            
                </tr>
        
			
                <?php }
                } else { ?>
                  <h5 style="text-align:center;color:red">No Buses Found</h5>
                  
                <?php } 
              } 
              mysqli_close($conn);
              ?> 
              
                      <!-- /.row -->
                      
                      <a href="search.php" class="btn btn-danger btn-sm" role="button" >Back</a>
                  </div>
                  
                  
    
         

    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery.min.js"><\/script>')</script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/script.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
