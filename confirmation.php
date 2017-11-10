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
    <!--[if lt IE 9]>
    
    <![endif]-->
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
          
                  <div class="row">
                      <div class="col-lg-12">
                      <?php
                      require 'database.php';
                      
                      // Create connection
                      
                      // Check connection
                      if (!$conn) {
                          die("Connection failed: " . mysqli_connect_error());
                      }
                      $id= $_POST["id"];
                      $name = $_POST["name"];
                      $depature = $_POST["depature"];
                      $destination = $_POST["destination"];
                      $day = $_POST["day"];
                      $fare =$_POST["fare"];
                      $dep_time = $_POST["dep_time"];
                      $ariv_time = $_POST["ariv_time"];
                      $dep_venue = $_POST["dep_venue"];
                      $ariv_venue = $_POST["ariv_venue"];
                      $b = implode(",",$day);
                      
                      $query = mysqli_query($conn, "SELECT * FROM bus WHERE name ='$name' AND depature = '$depature' AND destination = '$destination'");
                      if(mysqli_num_rows($query) > 0){
                        
                                    echo "Bus Entry Already Exists";
                                }
                      else
                      {
                      $sql = "INSERT INTO bus (name, depature, destination, day, fare, dep_time, ariv_time, dep_venue, ariv_venue)
                      VALUES ('$name', '$depature', '$destination', '$b', '$fare', '$dep_time', '$ariv_time', '$dep_venue', '$ariv_venue')";
                      ?>
                      
                       <?php if (mysqli_query($conn, $sql)) { ;?>
                          <div class="alert alert-danger" role="alert"> <h5><?php echo "Registration was successful <br><br>"; ?></h5> </div>
                      <?php } else {
                          echo "Error: " . $sql . "<br>" . mysqli_error($conn);
                      } 
          
                    }
                      
                      mysqli_close($conn);
                  ?>
                      
                     
                          
                      </div>
                  </div>
                  <!-- /.row -->
          
              </div>
              <!-- /.container -->
    
         

    
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery.min.js"><\/script>')</script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/script.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
