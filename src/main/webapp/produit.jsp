<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="model.Produit"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.Categorie"%>
<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->
<html>
<!--<![endif]-->
<head>

<!-- Meta -->
<meta charset="utf-8">
<meta name="keywords" content="HTML5 Template" />
<meta name="description" content="">
<meta name="author" content="">

<title>Smile | Responsive Bootstrap Ecommerce Template</title>

<!-- Mobile Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Favicon -->
<link rel="shortcut icon" href="/favicon.ico">

<!-- Google Webfont -->
<link
	href='http://fonts.googleapis.com/css?family=Raleway:400,200,100,300,500,600,700,800,900'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Lato:400,100,300,300italic,700,900'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>

<!-- CSS -->
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="js/vendors/isotope/isotope.css">
<link rel="stylesheet" href="js/vendors/slick/slick.css">
<link rel="stylesheet" href="js/vendors/rs-plugin/css/settings.css">
<link rel="stylesheet" href="js/vendors/select/jquery.selectBoxIt.css">
<link rel="stylesheet" href="css/subscribe-better.css">
<link rel="stylesheet"
	href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/themes/ui-lightness/jquery-ui.css">
<link rel="stylesheet" href="plugin/owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="plugin/owl-carousel/owl.theme.css">
<link rel="stylesheet" href="css/style.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>
<body>

	<!-- PRELOADER -->
	<div id="loader"></div>

	<div class="body">
		<!-- TOPBAR -->
		<div class="top_bar">
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12">
						<div class="tb_left pull-left">
							<p>Welcome to our online store !</p>
						</div>
						<div class="tb_center pull-left">
							<ul>
								<li><i class="fa fa-phone"></i> Hotline: <a href="#">(+800)
										2307 2509 8988</a></li>
								<li><i class="fa fa-envelope-o"></i> <a href="#">online
										support@smile.com</a></li>
							</ul>
						</div>
						<div class="tb_right pull-right">
							<ul>
								<li>
									<div class="tbr-info">
										<span>Account <i class="fa fa-caret-down"></i></span>
										<div class="tbr-inner">
											<a href="my-account.html">My Account</a> <a href="#">My
												Wishlist</a> <a href="#">Checkout</a> <a href="#">Login</a>
										</div>
									</div>
								</li>
								<li>
									<div class="tbr-info">
										<span><img src="images/basic/flag1.png" alt="" />&nbsp;English
											<i class="fa fa-caret-down"></i></span>
										<div class="tbr-inner">
											<a href="#"><img src="images/basic/flag1.png" alt="" />English</a>
											<a href="#"><img src="images/basic/flag2.png" alt="" />French</a>
											<a href="#"><img src="images/basic/flag3.png" alt="" />German</a>
										</div>
									</div>
								</li>
								<li>
									<div class="tbr-info">
										<span>US Dollar <i class="fa fa-caret-down"></i></span>
										<div class="tbr-inner">
											<a href="#">&euro; Euro</a> <a href="#">&pound; Pound</a> <a
												href="#">&yen; Yen</a>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- HEADER -->
		<header>
			<nav class="navbar navbar-default">
				<div class="container">
					<div class="row">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
							<!-- Logo -->
							<a class="navbar-brand" href="./index.html"><img
								src="images/basic/logo.png" class="img-responsive" alt="" /></a>
						</div>
						<!-- Cart & Search -->
						<div class="header-xtra pull-right">
							<div class="topcart">
								<span><i class="fa fa-shopping-cart"></i></span>
								<div class="cart-info">
									<small>You have <em class="highlight">3 item(s)</em> in
										your shopping bag
									</small>
									<div class="ci-item">
										<img src="images/products/fashion/8.jpg" width="80" alt="" />
										<div class="ci-item-info">
											<h5>
												<a href="./single-product.html">Product fashion</a>
											</h5>
											<p>2 x $250.00</p>
											<div class="ci-edit">
												<a href="#" class="edit fa fa-edit"></a> <a href="#"
													class="edit fa fa-trash"></a>
											</div>
										</div>
									</div>
									<div class="ci-item">
										<img src="images/products/fashion/15.jpg" width="80" alt="" />
										<div class="ci-item-info">
											<h5>
												<a href="./single-product.html">Product fashion</a>
											</h5>
											<p>2 x $250.00</p>
											<div class="ci-edit">
												<a href="#" class="edit fa fa-edit"></a> <a href="#"
													class="edit fa fa-trash"></a>
											</div>
										</div>
									</div>

									<div class="ci-total">Subtotal: $750.00</div>
									<div class="cart-btn">
										<a href="#">View Bag</a> <a href="#">Checkout</a>
									</div>
								</div>
							</div>
							<div class="topsearch">
								<span> <i class="fa fa-search"></i>
								</span>
								<form class="searchtop">
									<input type="text" placeholder="Search entire store here.">
								</form>
							</div>
						</div>
						<!-- Navmenu -->
						<div class="collapse navbar-collapse"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav navbar-right">
								<li><a href="Index" class="active">Accueil</a></li>

								<%
								ArrayList<Categorie> cats = new ArrayList<Categorie>();
								cats = (ArrayList) request.getAttribute("cat");
								for (Categorie cat : cats) {
								%>
								<li><a href="Produits?id=<%=cat.getId()%>"><%=cat.getTitre()%></a></li>
								<%}%>


							</ul>
						</div>
					</div>
				</div>
			</nav>
		</header>

		<!-- PAGE HEADER -->
		<div class="page_header">
			<div class="container">
				<div class="page_header_info text-center">
					<div class="page_header_info_inner">
						<h2>${titre}</h2>


					</div>
				</div>
			</div>
		</div>

		<!-- BREADCRUMBS -->
		<div class="bcrumbs">
			<div class="container">
				<ul>
					<li><a href="#">Home</a></li>
					<li>New Arrivals</li>
				</ul>
			</div>
		</div>

		<!-- SHOP CONTENT -->
		<div class="clearfix space50"></div>
            <div class="featured-products">
                <div class="container">
                    <div class="row">
                                            
                        <div id="isotope" class="isotope">
						<% 
                            	ArrayList<Produit> produits =(ArrayList)request.getAttribute("prods");
                            	for(Produit prod : produits){
                        %>                           
                            <div class="isotope-item c<%= prod.getCategorie_id() %>">
                                <div class="product-item">
                                    <div class="item-thumb">
                                        <span class="badge new"></span>
                                        <img src="<%=prod.getImage() %>" class="img-responsive" alt="" style="width:270px; height:270px;">
                                        <div class="overlay-rmore fa fa-search quickview" data-toggle="modal" data-target="#myModal"></div>
                                        <div class="product-overlay">
                                            <a href="#" class="addcart fa fa-shopping-cart"></a>
                                            <a href="#" class="compare fa fa-signal"></a>
                                            <a href="#" class="likeitem fa fa-heart-o"></a>
                                        </div>
                                    </div>
                                    <div class="product-info">
                                        <h4 class="product-title"><a href="Detail?id=<%=prod.getId() %>"><%=prod.getTitre().substring(0,15) %>...</a></h4>
                                        <span class="product-price"><%=prod.getPrix()%></span>
                                        
                                    </div>
                                </div>
                            </div>
						<% }%>                             
                        </div>
                    </div>
                </div>
            </div>

            <div class="clearfix space20"></div>

		<!-- FOOTER -->
		<footer>
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-sm-3 widget-footer">
						<h5>About Store</h5>
						<img src="images/basic/logo-lite.png"
							class="img-responsive space10" alt="" />
						<p>Nam libero tempore, cum soluta nobis est eligendi optio
							cumque nihil impedit quo minus id quod maxime placeat facere
							possimus</p>
						<div class="clearfix"></div>
						<ul class="f-social">
							<li><a href="https://www.facebook.com"
								class="fa fa-facebook"></a></li>
							<li><a href="https://www.twitter.com" class="fa fa-twitter"></a></li>
							<li><a href="https://feedburner.google.com"
								class="fa fa-rss"></a></li>
							<li><a href="mailto:email@website.com"
								class="fa fa-envelope"></a></li>
							<li><a href="https://www.pinterest.com"
								class="fa fa-pinterest"></a></li>
							<li><a href="https://www.instagram.com"
								class="fa fa-instagram"></a></li>
						</ul>
					</div>
					<div class="col-md-3 col-sm-3 widget-footer">
						<h5>Latest Tweets</h5>
						<div class="tweet-info">
							<div id="twitterfeed"></div>
						</div>
					</div>
					<div class="col-md-3 col-sm-3 widget-footer">
						<h5>Product tags</h5>
						<ul class="widget-tags">
							<li><a href="./categories-grid.html">fashion</a></li>
							<li><a href="./categories-grid.html">sports</a></li>
							<li><a href="./categories-grid.html">business</a></li>
							<li><a href="./categories-grid.html">news</a></li>
							<li><a href="./categories-grid.html">night</a></li>
							<li><a href="./categories-grid.html">freedom</a></li>
							<li><a href="./categories-grid.html">design</a></li>
							<li><a href="./categories-grid.html">miracle</a></li>
							<li><a href="./categories-grid.html">gallery</a></li>
							<li><a href="./categories-grid.html">collection</a></li>
							<li><a href="./categories-grid.html">pen</a></li>
							<li><a href="./categories-grid.html">pants</a></li>
							<li><a href="./categories-grid.html">jeans</a></li>
							<li><a href="./categories-grid.html">photos</a></li>
							<li><a href="./categories-grid.html">oscar</a></li>
							<li><a href="./categories-grid.html">smile</a></li>
							<li><a href="./categories-grid.html">love</a></li>
							<li><a href="./categories-grid.html">sunshine</a></li>
							<li><a href="./categories-grid.html">luxury</a></li>
							<li><a href="./categories-grid.html">forever</a></li>
							<li><a href="./categories-grid.html">inlove</a></li>
						</ul>
					</div>
					<div class="col-md-3 col-sm-3 widget-footer">
						<h5>Newsletter</h5>
						<p>Sign up for our newsletter and promotions</p>
						<form class="newsletter">
							<input type="text" placeholder="Enter your email address here.">
							<button type="submit">Subscribe !</button>
						</form>
					</div>
				</div>
			</div>
		</footer>

		<!-- FOOTER COPYRIGHT -->
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<div class="col-md-7 col-sm-7">
						<ul class="flinks">
							<li><a href="./index.html">Site Map</a></li>
							<li><a href="./index.html">Search Terms</a></li>
							<li><a href="./index.html">Advanced Search</a></li>
							<li><a href="./index.html">Orders and Returns</a></li>
							<li><a href="./index.html">Customer Service</a></li>
						</ul>
						<br>
						<p>
							Copyright 2015 &middot; Designed & Developed by <a href="#">jThemes
								Studio.</a> All rights reserved
						</p>
					</div>
					<div class="col-md-5 col-sm-5">
						<img src="images/basic/payment.png"
							class="pull-right img-responsive payment" alt="" />
					</div>
				</div>
			</div>
		</div>

	</div>

	<!-- Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">
					<i class="fa fa-times"></i>
				</button>
				<div class="row">
					<div class="col-md-5 col-sm-6">
						<div class="owl-carousel sync1">
							<div class="item">
								<img src="images/products/single/1-small.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/2-small.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/3-small.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/4-small.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/1-small.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/2-small.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/3-small.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/4-small.jpg" alt="">
							</div>
						</div>

						<div class="owl-carousel sync2">
							<div class="item">
								<img src="images/products/single/1.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/2.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/3.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/4.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/1.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/2.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/3.jpg" alt="">
							</div>
							<div class="item">
								<img src="images/products/single/4.jpg" alt="">
							</div>
						</div>
					</div>
					<div class="col-md-7 col-sm-6">
						<div class="product-single">
							<div class="ps-header">
								<span class="badge offer">-50%</span>
								<h3>Product fashion</h3>
								<div class="ratings-wrap">
									<div class="ratings">
										<span class="act fa fa-star"></span> <span
											class="act fa fa-star"></span> <span class="act fa fa-star"></span>
										<span class="act fa fa-star"></span> <span
											class="act fa fa-star"></span>
									</div>
									<em>(6 reviews)</em>
								</div>
								<div class="ps-price">
									<span>$ 200.00</span> $ 99.00
								</div>
							</div>

							<div class="ps-stock">
								Available: <a href="#">In Stock</a>
							</div>
							<div class="sep"></div>
							<div class="ps-color">
								<p>
									Color<span>*</span>
								</p>
								<a class="black" href="#" onclick="return false;"></a> <a
									class="red" href="#" onclick="return false;"></a> <a
									class="yellow" href="#" onclick="return false;"></a> <a
									class="darkgrey" href="#" onclick="return false;"></a> <a
									class="litebrown" href="#" onclick="return false;"></a>
							</div>
							<div class="space10"></div>
							<div class="row select-wraps">
								<div class="col-md-7 col-sm-7">
									<p>
										Size<span>*</span>
									</p>
									<select>
										<option>XL</option>
										<option>XXL</option>
										<option>XXXL</option>
									</select>
								</div>
								<div class="col-md-5 col-sm-5">
									<p>
										Quantity<span>*</span>
									</p>
									<select>
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
									</select>
								</div>
							</div>
							<div class="space20"></div>
							<div class="share">
								<span> <a href="#" class="fa fa-heart-o"
									onclick="return false;"></a> <a href="#" class="fa fa-signal"
									onclick="return false;"></a> <a href="#"
									class="fa fa-envelope-o" onclick="return false;"></a>
								</span>
								<div class="addthis_native_toolbox"></div>
							</div>
							<div class="space20"></div>
							<div class="sep"></div>
							<a class="btn-color" href="#">Add to Bag</a> <a class="btn-black"
								href="#">Go to Details</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="backtotop">
		<i class="fa fa-chevron-up"></i>
	</div>



	<!-- Javascript -->
	<script src="js/jquery.js"></script>

	<!-- ADDTHIS -->
	<script type="text/javascript"
		src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-557a95e76b3e51d9"
		async="async"></script>
	<script type="text/javascript">
		// Call this function once the rest of the document is loaded
		function loadAddThis() {
			addthis.init()
		}
	</script>
	<script src="js/bootstrap.min.js"></script>
	<script src="plugin/owl-carousel/owl.carousel.min.js"></script>
	<script src="js/bs-navbar.js"></script>
	<script src="js/vendors/isotope/isotope.pkgd.js"></script>
	<script src="js/vendors/slick/slick.min.js"></script>
	<script src="js/vendors/tweets/tweecool.min.js"></script>
	<script
		src="js/vendors/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	<script src="js/vendors/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script src="js/jquery.sticky.js"></script>
	<script src="js/jquery.subscribe-better.js"></script>
	<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
	<script src="js/vendors/select/jquery.selectBoxIt.min.js"></script>
	<script src="js/main.js"></script>

</body>
</html>