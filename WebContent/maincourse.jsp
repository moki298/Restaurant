<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Ghumaghualu Andhra Restuarant: Maincourse</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/bootstrap-social.css" rel="stylesheet">
    <link href="css/mystyle.css" rel="stylesheet">
</head>

<body>
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp"><img src="img/img/logo.png" height=30 width=41></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a href="index.jsp"><span class="glyphicon glyphicon-home"
                         aria-hidden="true"></span> Home</a></li>
                    <li><a href="aboutus.jsp">
                        <span class="glyphicon glyphicon-info-sign"
                         aria-hidden="true"></span> About</a></li>
                    <li class="active" class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"
                         role="button" aria-haspopup="true" aria-expanded="false">
                         <span class="glyphicon glyphicon-list-alt">
                         <span >Menu</span></span> <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="appetizers.jsp">Appetizers</a></li>
                            <li><a href="maincourse.jsp">Main Courses</a></li>
                            <li><a href="desserts.jsp">Desserts</a></li>
                            <li><a href="drinks.jsp">Drinks</a></li>
                        </ul>
                    </li>
                    <li ><a href="contactus.jsp"><i class="fa fa-envelope" aria-hidden="true"></i> Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>


    <div class="container">
        <div class="row">
            <div class="col-xs-12">
               <ul class="breadcrumb">
                   <li><a href="index.jsp">Home</a></li>
                   <li class="active">Main Course</li>
               </ul>
            </div>
            <div class="col-xs-12 col-sm-4">
               <h3>Butter Chicken</h3>
               <img src="Maincourse/ButterChicken.jpg" class="img-responsive" height="300" width="300">
            </div>
            <div class="col-xs-12 col-sm-4">
               <h3>Gongura Chicken</h3>
                  <img class="img-responsive" style="height:300; width:300;"
                        src="img/img/and_curry.jpg" alt="Andhra Curry">
            </div>
            <div class="col-xs-12 col-sm-4">
               <h3>Hyderabad Biriyani</h3>
               <img src="Maincourse/HydBiriyani.jpg" class="img-responsive" height="300" width="300"><br>
            </div>
            <div class="col-xs-12 col-sm-4">
               <h3>Nellore Chepala Pulusu</h3>
               <img src="Maincourse/nlr_chep.jpg" class="img-responsive" height="300" width="300"><br>
            </div>
            <div class="col-xs-12 col-sm-4">
               <h3>Ulavacharu Biriyani</h3>
               <img src="Maincourse/ulava_bir.jpg" class="img-responsive" height="300" width="300"><br>
            </div>
            <div class="col-xs-12 col-sm-4">
               <h3>Vegetable Biriyani</h3>
               <img src="Maincourse/VegBiriyani.jpg" class="img-responsive" height="300" width="300"><br>
            </div>
        </div>



    <footer class="row-footer">
        <div class="container">
            <div class="row">
                <div class="col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-1">
                    <h5>Links</h5>
                    <ul class="list-unstyled">
                      <li><a href="index.jsp#">Home</a></li>
                      <li><a href="aboutus.jsp#">About</a></li>
                      <li><a href="contactus.jsp#">Contact</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-6" >
                    <h5>Our Address</h5>
                    <address>
                    4/9, St Thomas Street,<br>
                    Egattur, Navalur,<br>
                    Chennai, Tamil Nadu 603103<br>
                      <i class="fa fa-phone"></i>: +80 6566 5999<br>
                      <i class="fa fa-envelope"></i>:
                        <a href="mailto:@food.net">Ghumaghumalu@food.net</a>
                   </address>
                </div>
                </div>
                          </div>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>

</html>