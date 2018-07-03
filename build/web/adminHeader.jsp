<%-- 
    Document   : header
    Created on : Dec 9, 2016, 6:40:29 PM
    Author     : harika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Lazy Ecomm</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css">
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">


   

</head>

<body>
    <!--top bar for login signup-->
    <div class="top-bar">
        <div class="container">
            <div class ="row">
                <div class="col-sm-4">
                    
                </div>
                <div class="col-sm-3">
                    
                </div>
                <div class="col-md-2">
                     Welcome, <%= session.getAttribute("fullname") %>
                </div>
                <div class="col-sm-1">
                    <!-- Large modal -->
                            <a class="btn btn-primary"  value="Logout" style ="text-decoration: none; color:white" href="LogoutServlet"> Logout</a> 
                    
                </div>
                <div class="col-sm-1">
                    <a  class="btn btn-default" href="ShoppingCart.jsp" aria-label="Left Align">
                    <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
                  </a>
                </div>
            </div>
        </div>
        
    </div>
    
    <!-- Navigation -->
    <nav class="navbar navbar-inverse " role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand logo" href="#">LAZY ECOMM</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="DisplayProducts?category=Mobile">Mobiles</a>
                    </li>
                    <li>
                        <a href="DisplayProducts?category=Books">Books</a>
                    </li>
                    <li>
                        <a href="DisplayProducts?category=Music">Musical Instruments </a>
                    </li>
                    <li>
                        <a href="">Insert Products</a>
                    </li>
                    <li>
                        <a href="">Remove Products</a>
                    </li>
                    
                    
                        
                </ul>
            </div>
            <!-- /.navbar-collapse -->
		</div>
        <!-- /.container -->
    </nav>
</html>
