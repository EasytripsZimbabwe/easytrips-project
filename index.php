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

    <title>Easy Trips</title>

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
  </head>

  <body>

    <!-- Fixed navbar -->
    <?php include 'header.php'; ?> 
    <!-- Begin page content -->
    
  <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>
  

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <div class="carousel-caption">
          <h1><span>CONVENIENCE</span></h1>
      </div>
    </div>
    <div class="item">
      
      <div class="carousel-caption">
          <h1><span>DO IT THE EASY WAY</span></h1>
      </div>
    </div>

    <div class="item">
        
        <div class="carousel-caption">
            <h1><span>SELECT YOUR ROUTE</span></h1>
        </div>
      </div>
    
        <a href="search.php" class="btn btn-primary btn-lg action" role="button">BOOK A TRIP</a>
     
  </div>

  <!-- Controls -->
  
  
</div>


<section class="main">
  <div class="container">
 
      <div class="row">
          <div class="col-md-4 col-md-offset-1 wow flipInX">
              <h3 style="color:#25256A">WHO WE ARE</h3><br>
    <p>Founded in 2017, Easytrips was born as a one-stop platform that sells bus tickets in Zimbabwe. We  are growing rapidly and are on our way to being the one of the largest online bus platforms.</p>
          </div>

           <div class="col-md-3 wow flipInX">
              <h3 style="color:#25256A">HOW WE DO IT</h3><br>
    <p>Our core value is to constantly provide the best service for all of our customer. We offer one of the most hassle-free  experience in the industry. A few clicks away and you are ready to travel to your favorite destination. Trips have never been so easy with Easytrips! Just search, select your route and go!</p>
          </div>

          <div class="col-md-3 wow flipInX">
              <h3 style="color:#25256A">OUR NETWORK</h3><br>
    <p>We are ever increasing our bus operators covering the major routes across Zimbabwe. In Easytrips, we always strive to provide a vast array of operators service for our customers.<br>Travel had never been easier with Easytrips.</p>
          </div>



      </div>
   </div>
   </section>
	 <section class="contact">
        <div class="container">
       
            <div class="row">
                <h3 style="color:white;text-align:center;text-shadow: 0 1px 2px rgba(0,0,0,.6);">CONTACT US</h3><br>
                <div class="col-md-8 col-md-offset-2 wow flipInX">
                    <form id="contact-form" method="post" action="contact.php" role="form">
                      
                          <div class="messages"></div>
                      
                          <div class="controls">
                      
                              <div class="row">
                                  <div class="col-md-6">
                                      <div class="form-group">
                                          <label for="form_name" style="color:#FED915">Firstname *</label>
                                          <input id="form_name" type="text" name="name" class="form-control" placeholder="Please enter your firstname *" required="required" data-error="Firstname is required.">
                                          <div class="help-block with-errors"></div>
                                      </div>
                                  </div>
                                  <div class="col-md-6">
                                      <div class="form-group">
                                          <label for="form_lastname" style="color:#FED915">Lastname *</label>
                                          <input id="form_lastname" type="text" name="surname" class="form-control" placeholder="Please enter your lastname *" required="required" data-error="Lastname is required.">
                                          <div class="help-block with-errors"></div>
                                      </div>
                                  </div>
                              </div>
                              <div class="row">
                                  <div class="col-md-6">
                                      <div class="form-group">
                                          <label for="form_email" style="color:#FED915">Email *</label>
                                          <input id="form_email" type="email" name="email" class="form-control" placeholder="Please enter your email *" required="required" data-error="Valid email is required.">
                                          <div class="help-block with-errors"></div>
                                      </div>
                                  </div>
                                  <div class="col-md-6">
                                      <div class="form-group">
                                          <label for="form_phone" style="color:#FED915">Phone</label>
                                          <input id="form_phone" type="tel" name="phone" class="form-control" placeholder="Please enter your phone">
                                          <div class="help-block with-errors"></div>
                                      </div>
                                  </div>
                              </div>
                              <div class="row">
                                  <div class="col-md-12">
                                      <div class="form-group">
                                          <label for="form_message" style="color:#FED915">Message *</label>
                                          <textarea id="form_message" name="message" class="form-control" placeholder="Message for me *" rows="4" required="required" data-error="Please,leave us a message."></textarea>
                                          <div class="help-block with-errors"></div>
                                      </div>
                                  </div>
                                  <div class="col-md-12">
                                      <input type="submit" class="btn btn-primary btn-send" value="Send message">
                                  </div>
                              </div>
                              <div class="row">
                                  <div class="col-md-12">
                                      
                                  </div>
                              </div>
                          </div>
                      
                      </form>

                </div>
            </div>
         </div>
         </section>
         <section class="copyright">
            <div class="container" style="text-align:center">
           
                <div class="row">
                    <div class="col-md-12">
                      <p style="color:white">Created & Maintained by Easytrips</p>
                      </div>
                      </div>
                      </div>
                      </section>

    
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery.min.js"><\/script>')</script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/script.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
