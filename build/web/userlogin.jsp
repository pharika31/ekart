<%-- 
    Document   : userlogin
    Created on : Dec 10, 2016, 12:22:53 AM
    Author     : think
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%@ include file="header.jsp" %>
<!--        <div id="user-fullname" >Welcome. Hello</div>
        <h1>Login Success</h1>-->
        <!-- Header Carousel -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image:url('images/sale.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Enjoy this christmas!!! Sale coming soon..</h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('images/guitar.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Browse our collection of musical instruments</h2>
                </div>
            </div>
            <!--div class="item">
                <div class="fill" style="background-image:url('images/3.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Caption 3</h2>
                </div>
            </div-->
			 <div class="item">
                <div class="fill" style="background-image:url('images/booksale.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Visit our Books page for exciting offers </h2>
                </div>
            </div>
			 
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
		<hr>
		  
    </header>
     
    <!-- Page Content -->
    <div class="container">

        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="col-lg-12">
				<h3 class="page-header" style="text-align:center; color:rgb(153, 0, 0);">
                   Welcome to Just Another Shopping Cart - Best online shopping experience
				   <p><i>Its all about having fun!</i></p>
                </h3> 
				<hr>
				
            </div>
			
			
			
            
        </div>
    </div>
        <%@ include file="footer.jsp" %>
    </body>
</html>
