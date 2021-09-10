<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="model.Categorie"%>
<%@page import="model.Produit"%>
<%@page import="java.util.ArrayList"%>




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


<header>
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="row">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
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
						<li><a href="index" class="active">Accueil</a></li>
						<%
						ArrayList<Categorie> cats = new ArrayList<Categorie>();
						cats = (ArrayList) request.getAttribute("categories");
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