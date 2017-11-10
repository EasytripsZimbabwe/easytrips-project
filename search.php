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
    <link href="css/jquery-ui.min.css" rel="stylesheet">
    <link href="css/jquery-ui.structure.min" rel="stylesheet">
    <link href="css/jquery-ui.theme.min.css" rel="stylesheet">
    <link href="css/bootstrap-datetimepicker.css" rel="stylesheet">

    
    <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

   
    <link href="sticky-footer-navbar.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <style>
    
    body {
    
    padding-top: 90px;
      background: url(images/highway.jpg) no-repeat center center fixed; 
      -webkit-background-size: cover;
      -moz-background-size: cover;
      -o-background-size: cover;
      background-size: cover;
  }

    </style>
  </head>

  <body>
      <!-- Fixed navbar -->
      <?php include 'header.php'; ?> 
          <!-- Begin page content -->

    
<section class="booking">
        <!-- Page Content -->
        <div class="container">
    
            <div class="row">
                <div class="col-lg-12 text-center">
                <div class="well well-lg">
                 <h3 style="color:#fff">Book Bus Tickets</h3>
                 <br>
                    <form action="results.php" method="POST" class="form-inline">
                    <div class="form-group ui-widget">
                      <input type="text" id="cities" class="form-control" name="depature" placeholder="Departure City">
                    </div>
                    <div class="form-group ui-widget">
                      
                      <input type="text" id="cities2" class="form-control" name="destination" placeholder="Destination City">
                    </div>
                    <div class="form-group">
                      
                      <input type="date" class="form-control" name="day" id="datetimepicker1" data-date="" data-date-format="yyyy-mm-dd" placeholder="Date">
                    </div>
                    <input type="submit" name="submit" class="btn btn-primary" value="Search Buses">
                  </form>
                  <br><br>
                  
                  </div>
                 
                </div>
                
            </div>
            <!-- /.row -->
    
        </div>
        <!-- /.container -->
        </section>

    
    <!-- Placed at the end of the document so the pages load faster -->
   
    <script src="js/vendor/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/script.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/bootstrap-datetimepicker.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>
    <script type="text/javascript">
        $('#datetimepicker1').datetimepicker({
            weekStart: 1,
    todayBtn:  1,
    autoclose: 1,
    todayHighlight: 1,
    startView: 2,
    minView: 2,
    forceParse: 0
});
    </script>
    <script>

    $(function(){

        var availableTags = ["Beitbridge","Bindura","Bulawayo","Chegutu","Chinhoyi","Chipinge","Chiredzi","Chitungwiza","Epworth","Gokwe","Gweru","Harare","Hwange","Kadoma","Kariba","Karoi","Kwekwe","Marondera","Masvingo","Mutare","Norton","Redcliffe","Rusape","Ruwa","Shurugwi","Victoria Falls","Zvishavane"]; 
        
        $("#cities").autocomplete({
            source:availableTags
        });

        $("#cities2").autocomplete({
            source:availableTags
        });
    });
    </script>

  </body>
</html>
