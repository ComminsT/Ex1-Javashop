<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="model.Categorie"%>
<%@page import="model.Produit"%>
<%@page import="java.util.ArrayList"%>

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


		<!-- HEADER -->
		<jsp:include page="Header" />



		<!-- SLIDER -->
		<div class="slider-wrap">
			<div class="tp-banner-container">
				<div class="tp-banner">
					<ul>
						<!-- SLIDE  -->
						<li data-transition="fade" data-slotamount="2"
							data-masterspeed="500" data-thumb="homeslider_thumb1.jpg"
							data-saveperformance="on" data-title="Intro Slide">
							<!-- MAIN IMAGE --> <img src="images/dummy.png" alt="slidebg1"
							data-lazyload="images/slides/2.jpg" data-bgposition="center top"
							data-bgfit="cover" data-bgrepeat="no-repeat"> <!-- LAYERS -->
							<div
								class="tp-caption customin fadeout tp-resizeme rs-parallaxlevel-10"
								data-x="center" data-y="center"
								data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
								data-speed="800" data-start="1000"
								data-easing="Power3.easeInOut" data-splitin="none"
								data-splitout="none" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-end="7300" data-endspeed="300"
								style="z-index: 2; max-width: 630px; max-height: 250px; background: #fff; width: 100%; height: 100%; white-space: nowrap;">
							</div> <!-- LAYER NR. 2 -->
							<div class="tp-caption lft skewtoleftshort rs-parallaxlevel-9"
								data-x="center" data-y="250" data-speed="1000" data-start="1400"
								data-easing="Power3.easeInOut" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-end="7300" data-endspeed="1000"
								style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap; font-family: Raleway; font-size: 36px; font-weight: bold; text-transform: uppercase; color: #343434;">
								Amazing <span class="ss-color" style="color: #d6644a;">Outlet</span>
							</div>
							<div class="tp-caption lft skewtoleftshort rs-parallaxlevel-9"
								data-x="center" data-y="310" data-speed="1000" data-start="1800"
								data-easing="Power3.easeInOut" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-end="7300" data-endspeed="1000"
								style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap; font-family: Raleway; font-size: 18px; color: #333; text-align: center;">
								Clean & Elegant design with a modern style. This template
								includes<br> all you need for a fashion & accessories store
							</div>
							<div class="tp-caption lft skewtoleftshort rs-parallaxlevel-9"
								data-x="center" data-y="375" data-speed="1000" data-start="2200"
								data-easing="Power3.easeInOut" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-end="7300" data-endspeed="1000"
								style="z-index: 3; max-width: 80px; max-height: 4px; width: 100%; height: 100%; background: #000000;"></div>
							<a href="./categories-grid.html"
							class="tp-caption lft skewtoleftshort rs-parallaxlevel-9"
							data-x="center" data-y="395" data-speed="1000" data-start="2600"
							data-easing="Power3.easeInOut" data-elementdelay="0.1"
							data-endelementdelay="0.1" data-end="7300" data-endspeed="1000"
							style="z-index: 3; max-height: 100%; line-height: 43px; color: #fff; font-family: Montserrat; font-size: 12px; display: table; font-weight: bold; text-transform: uppercase; padding: 0 40px; background: #000000; position: relative; z-index: 77;">
								Shop Now ! </a>
						</li>
						<li data-transition="fade" data-slotamount="2"
							data-masterspeed="500" data-thumb="homeslider_thumb1.jpg"
							data-saveperformance="on" data-title="Intro Slide">
							<!-- MAIN IMAGE --> <img src="images/dummy.png" alt="slidebg1"
							data-lazyload="images/slides/1.jpg" data-bgposition="center top"
							data-bgfit="cover" data-bgrepeat="no-repeat"> <!-- LAYERS -->
							<div
								class="tp-caption customin fadeout tp-resizeme rs-parallaxlevel-10"
								data-x="center" data-y="center"
								data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
								data-speed="800" data-start="1000"
								data-easing="Power3.easeInOut" data-splitin="none"
								data-splitout="none" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-end="7300" data-endspeed="300"
								style="z-index: 2; max-width: 630px; max-height: 250px; background: #fff; width: 100%; height: 100%; white-space: nowrap;">
							</div> <!-- LAYER NR. 2 -->
							<div class="tp-caption lft skewtoleftshort rs-parallaxlevel-9"
								data-x="center" data-y="250" data-speed="1000" data-start="1400"
								data-easing="Power3.easeInOut" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-end="7300" data-endspeed="1000"
								style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap; font-family: Raleway; font-size: 36px; font-weight: bold; text-transform: uppercase; color: #343434;">
								Women <span class="ss-color" style="color: #d6644a;">Clothing</span>
							</div>
							<div class="tp-caption lft skewtoleftshort rs-parallaxlevel-9"
								data-x="center" data-y="310" data-speed="1000" data-start="1800"
								data-easing="Power3.easeInOut" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-end="7300" data-endspeed="1000"
								style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap; font-family: Raleway; font-size: 18px; color: #333; text-align: center;">
								Clean & Elegant design with a modern style. This template
								includes<br> all you need for a fashion & accessories store
							</div>
							<div class="tp-caption lft skewtoleftshort rs-parallaxlevel-9"
								data-x="center" data-y="375" data-speed="1000" data-start="2200"
								data-easing="Power3.easeInOut" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-end="7300" data-endspeed="1000"
								style="z-index: 3; max-width: 80px; max-height: 4px; width: 100%; height: 100%; background: #000000;">
							</div> <a href="./categories-grid.html"
							class="tp-caption lft skewtoleftshort rs-parallaxlevel-9"
							data-x="center" data-y="395" data-speed="1000" data-start="2600"
							data-easing="Power3.easeInOut" data-elementdelay="0.1"
							data-endelementdelay="0.1" data-end="7300" data-endspeed="1000"
							style="z-index: 3; max-height: 100%; line-height: 43px; color: #fff; font-family: Montserrat; font-size: 12px; display: table; font-weight: bold; text-transform: uppercase; padding: 0 40px; background: #000000; position: relative; z-index: 77;">
								Shop Now ! </a>
						</li>
					</ul>
					<div class="tp-bannertimer"></div>
				</div>
			</div>
		</div>

		<!-- BLOCKS WRAP -->
		<div class="block-main container">
			<div class="row">
				<div class="col-md-4 col-sm-4">
					<div class="block-content">
						<img src="images/blocks/1.jpg" class="img-responsive" alt="" />
						<div class="bs-text-down text-center hvr-outline-out">
							Menswear<span>Intimates Fall/Winter 2015</span>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4">
					<div class="block-content">
						<img src="images/blocks/2.jpg" class="img-responsive" alt="" />
						<div class="bs-text-center text-center">
							Accesories<span>Get a new look with Smile Collection</span>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4">
					<div class="block-content">
						<img src="images/blocks/3.jpg" class="img-responsive" alt="" />
						<div class="bs-text-down text-center">
							Womenswear<span>Smile Collection new arrivals</span>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="clearfix"></div>

		<!-- FEATURED PRODUCTS -->

		<div class="featured-products">
			<div class="container">
				<div class="row">
					<h5 class="heading">
						<span>Featured Products</span>
					</h5>
					<ul class="filter" data-option-key="filter">
						<li><a class="selected" href="#filter" data-option-value="*">All</a></li>
						<%
						ArrayList<Categorie> cats = new ArrayList<Categorie>();
						cats = (ArrayList) request.getAttribute("categories");
						for (Categorie cat : cats) {
						%>
						<li><a href="#" data-option-value=".c<%=cat.getId()%>"><%=cat.getTitre()%></a></li>


						<%}%>
					</ul>
					<div id="isotope" class="isotope">
						<%
						ArrayList<Produit> produits = (ArrayList) request.getAttribute("produits");
						for (Produit p : produits) {
						%>

						<div class="isotope-item c<%=p.getCategorie_id()%>">
							<div class="product-item">
								<div class="item-thumb">
									<img src="<%=p.getImage()%>"
										style="width: 270px; height: 270px;" class="img-responsive"
										alt="" />
									<div class="overlay-rmore fa fa-search quickview"
										data-toggle="modal" data-target="#myModal"></div>
									<div class="product-overlay">
										<a href="#" class="addcart fa fa-shopping-cart"></a> <a
											href="#" class="compare fa fa-signal"></a> <a href="#"
											class="likeitem fa fa-heart-o"></a>
									</div>
								</div>
								<div class="product-info">
									<h4 class="product-title">
										<a href="./single-product.html"><%=p.getTitre().substring(0, 15)%></a>
									</h4>
									<span class="product-price"><%=p.getPrix()%> <em>-
											Pre order</em></span>
									<div class="item-colors">
										<a href="#" class="black"></a> <a href="#" class="brown"></a>
										<a href="#" class="red"></a>
									</div>
								</div>
							</div>
						</div>
						<%}%>
					</div>
				</div>
			</div>
			<!-- FOOTER -->
			<jsp:include page="Footer"></jsp:include>
</body>
</html>