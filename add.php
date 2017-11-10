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

    <!-- Bootstrap core CSS -->
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
    <nav class="navbar navbar-default navbar-fixed-top navbar-transparent">
            <div class="container" style="text-align:center">
              <img src="images/logo.png"/>
            </div>
          </nav>
          <!-- Begin page content -->
          <div class="container">      
              <h3>Registration Form</h3>
          
                          <form action="confirmation.php" method="post">
                              <div class="form-group">
                                <label for="exampleInputEmail1">Operator Name</label>
                                <input type="text" name="name" class="form-control" placeholder="operator name">
                              </div>
                              <div class="form-group">
                                <label for="exampleInputPassword1">Depature City</label>
                                <input type="text" name="depature" class="form-control" placeholder="departure">
                              </div>
                              <div class="form-group">
                                  <label for="exampleInputPassword1">Destination City</label>
                                  <input type="text" name="destination"  class="form-control" placeholder="destination">
                                </div>
                                <div class="form-group">
                                <h5>Days Of The Week</h5>
                                <label class="checkbox-inline">
                                <input type="checkbox" name="day[]" id="inlineCheckbox1" value="Sunday"> Sun
                              </label>
                              <label class="checkbox-inline">
                                <input type="checkbox" name="day[]" id="inlineCheckbox2" value="Monday"> Mon
                              </label>
                              <label class="checkbox-inline">
                                <input type="checkbox" name="day[]" id="inlineCheckbox3" value="Tuesday"> Tue
                              </label>
                              <label class="checkbox-inline">
                                <input type="checkbox" name="day[]" id="inlineCheckbox4" value="Wednesday"> Wed
                              </label>
                              <label class="checkbox-inline">
                                <input type="checkbox" name="day[]" id="inlineCheckbox5" value="Thursday"> Thur
                              </label>
                              <label class="checkbox-inline">
                                <input type="checkbox" name="day[]" id="inlineCheckbox6" value="Friday"> Fri
                              </label>
                              <label class="checkbox-inline">
                                <input type="checkbox" name="day[]" id="inlineCheckbox7" value="Saturday"> Sat
                              </label>
                                </div>
                                <div class="form-group">
                                  <label for="exampleInputPassword1">Fare</label>
                                  <input type="text" name="fare" class="form-control" placeholder="fare">
                                </div>
                                <div class="form-group">
                                  <label for="exampleInputPassword1">Depature Time</label>
                                  <input type="text" name="dep_time" class="form-control" placeholder="depature time">
                                </div>
                                <div class="form-group">
                                  <label for="exampleInputPassword1">Arrival Time</label>
                                  <input type="text" name="ariv_time" class="form-control" placeholder="arrival time">
                                </div>
                                <div class="form-group">
                                  <label for="exampleInputPassword1">Depature Venue</label>
                                  <input type="text" name="dep_venue" class="form-control" placeholder="departure venue">
                                </div>
                                <div class="form-group">
                                  <label for="exampleInputPassword1">Arrival Venue</label>
                                  <input type="text" name="ariv_venue" class="form-control" placeholder="arrival venue">
                                </div>
                                
                              
                              <button type="submit" class="btn btn-primary">Submit</button>
                            </form>
          
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
