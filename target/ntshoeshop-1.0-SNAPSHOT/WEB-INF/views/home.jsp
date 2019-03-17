<%-- 
    Document   : home
    Created on : Nov 2, 2018, 2:00:19 PM
    Author     : phanxuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shoes Shop</title>
        <jsp:include page="header.jsp" />
    </head>
    <body>
        <!-- banner -->
        <div class="banner_top" id="home">
            <div class="wrapper_top_w3layouts">

                <div class="header_agileits">
                    <div class="logo">
                        <h1><a class="navbar-brand" href="${pageContext.request.contextPath}"><span>N & T</span> <i>Shoes</i></a></h1>
                    </div>
                    <div class="overlay overlay-contentpush">
                        <button type="button" class="overlay-close"><i class="fa fa-times" aria-hidden="true"></i></button>

                        <nav>
                            <ul>
                                <li><a href="index.html" class="active">Home</a></li>
                                <li><a href="about.html">About</a></li>
                                <li><a href="404.html">Team</a></li>
                                <li><a href="shop.html">Shop Now</a></li>
                                <li><a href="contact.html">Contact</a></li>
                            </ul>
                        </nav>
                    </div>
                    <div class="mobile-nav-button">
                        <button id="trigger-overlay" type="button"><i class="fa fa-bars" aria-hidden="true"></i></button>
                    </div>
                    <!-- cart details -->
                    <div class="top_nav_right">
                        <div class="shoecart shoecart2 cart cart box_1">
                            <form action="#" method="post" class="last">
                                <input type="hidden" name="cmd" value="_cart">
                                <input type="hidden" name="display" value="1">
                                <button class="top_shoe_cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
                            </form>
                        </div>

                    </div>
                    <!-- //cart details -->
                    <!-- search -->
                    <div class="search_w3ls_agileinfo">
                        <div class="cd-main-header">
                            <ul class="cd-header-buttons">
                                <li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
                            </ul>
                        </div>
                        <div id="cd-search" class="cd-search">
                            <form action="#" method="post">
                                <input name="Search" type="search" placeholder="Click enter after typing...">
                            </form>
                        </div>
                    </div>
                    <!-- //search -->

                    <div class="clearfix"></div>
                </div>
                <!-- /slider -->
                <div class="slider">
                    <div class="callbacks_container">
                        <ul class="rslides callbacks callbacks1" id="slider4">

                            <li>
                                <div class="banner-top2">
                                    <div class="banner-info-wthree">
                                        <h3>Nike</h3>
                                        <p>See how good they feel.</p>

                                    </div>

                                </div>
                            </li>
                            <li>
                                <div class="banner-top3">
                                    <div class="banner-info-wthree">
                                        <h3>Heels</h3>
                                        <p>For All Walks of Life.</p>

                                    </div>

                                </div>
                            </li>
                            <li>
                                <div class="banner-top">
                                    <div class="banner-info-wthree">
                                        <h3>Sneakers</h3>
                                        <p>See how good they feel.</p>

                                    </div>

                                </div>
                            </li>
                            <li>
                                <div class="banner-top1">
                                    <div class="banner-info-wthree">
                                        <h3>Adidas</h3>
                                        <p>For All Walks of Life.</p>

                                    </div>

                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <!-- //slider -->
                <ul class="top_icons">
                    <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>
                    <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                    <li><a href="#"><span class="fa fa-linkedin" aria-hidden="true"></span></a></li>
                    <li><a href="#"><span class="fa fa-google-plus" aria-hidden="true"></span></a></li>

                </ul>
            </div>
        </div>
        <!-- //banner -->
        <!-- /girds_bottom-->
	<div class="grids_bottom">
		<div class="style-grids">
			<div class="col-md-6 style-grid style-grid-1">
				<img src="${pageContext.request.contextPath}/resources/images/b1.jpg" alt="shoe">
			</div>
		</div>
		<div class="col-md-6 style-grid style-grid-2">
			<div class="style-image-1_info">
				<div class="style-grid-2-text_info">
					<h3>Nike DOWNSHIFTER</h3>
					<p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias consequatur.sed quia non numquam eius modi
						tempora incidunt ut labore et dolore .</p>
					<div class="shop-button">
						<a href="${pageContext.request.contextPath}/shop">Shop Now</a>
					</div>
				</div>
			</div>
                        <div class="style-image-2">
				<img src="${pageContext.request.contextPath}/resources/images/b2.jpg" alt="shoe">
				<div class="style-grid-2-text">
					<h3>Air force</h3>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
        </div>
       <!-- //grids_bottom-->
       <!-- /girds_bottom2-->
       <div class="grids_sec_2">
           <div class="style-grids_main">
               <div class="col-md-6 grids_sec_2_left">
                   <div class="grid_sec_info">
                       <div class="style-grid-2-text_info">
                           <h3>Sneakers</h3>
                           <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias consequatur.sed quia non numquam eius modi
                               tempora incidunt ut labore .</p>
                           <div class="shop-button">
                               <a href="${pageContext.request.contextPath}/shop">Shop Now</a>
                           </div>
                       </div>
                   </div>
                   <div class="style-image-2">
                       <img src="${pageContext.request.contextPath}/resources/images/b4.jpg" alt="shoe">
                       <div class="style-grid-2-text">
                           <h3>Air force</h3>
                       </div>
                   </div>
               </div>
               <div class="col-md-6 grids_sec_2_left">

                   <div class="style-image-2">
                       <img src="${pageContext.request.contextPath}/resources/images/b3.jpg" alt="shoe">
                       <div class="style-grid-2-text">
                           <h3>Air force</h3>
                       </div>
                   </div>
                   <div class="grid_sec_info last">
                       <div class="style-grid-2-text_info">
                           <h3>Sneakers</h3>
                           <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias consequatur.sed quia non numquam eius modi
                               tempora incidunt ut labore .</p>
                           <div class="shop-button two">
                               <a href="${pageContext.request.contextPath}/shop">Shop Now</a>
                           </div>
                       </div>
                   </div>
               </div>
               <div class="clearfix"></div>
           </div>
       </div>
	<!-- //grids_bottom2-->
	<!-- /Properties -->                         
        <div class="mid_slider_w3lsagile">
		<div class="col-md-3 mid_slider_text">
                    <h5>Some More Shoes</h5>
		</div>
		<div class="col-md-9 mid_slider_info">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                                <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                                <li data-target="#myCarousel" data-slide-to="3" class=""></li>
                            </ol>
                            <div class="carousel-inner" role="listbox">
                                <div class="item active">
                                    <div class="row">
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g1.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g2.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g3.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g4.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g5.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g6.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g2.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g1.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g1.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g2.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g3.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g4.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g1.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g2.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g3.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 slidering">
                                            <div class="thumbnail"><img src="${pageContext.request.contextPath}/resources/images/g4.jpg" alt="Image" style="max-width:100%;"></div>
                                        </div>
                                    </div>
                                </div>
                                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                                            <span class="fa fa-chevron-left" aria-hidden="true"></span>
                                            <span class="sr-only">Previous</span>
                                        </a>
                                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                                            <span class="fa fa-chevron-right" aria-hidden="true"></span>
                                            <span class="sr-only">Next</span>
		</a>
				<!-- The Modal -->       
                                        
                            </div>
                        </div>
                    
                </div>
                <div class="clearfix"> </div>
                <!--//banner -->
        </div>
	<!-- /newsletter-->
	<div class="newsletter_w3layouts_agile">
		<div class="col-sm-6 newsleft">
			<h3>Sign up for Newsletter !</h3>
		</div>
                <div class="col-sm-6 newsright">
                    <form action="#" method="post">
                        <input type="email" placeholder="Enter your email..." name="email" required="">
                        <input type="submit" value="Submit">
                    </form>
                </div>

                <div class="clearfix"></div>
           
        </div>
        
<!--        footer-->
        <div>
            <jsp:include page="footer1.jsp" />
        </div>
<!--        //script-->
        <div>
            <jsp:include page="footer.jsp" />
        </div>
    </body>
</html>
