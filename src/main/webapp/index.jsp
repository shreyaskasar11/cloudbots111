<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="robots" content="all,follow">
<meta name="googlebot" content="index,follow,snippet,archive">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>aegean</title>

<meta name="keywords" content="">

<link
	href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,500,700,800'
	rel='stylesheet' type='text/css'>

<!-- Bootstrap and Font Awesome css -->
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- Css animations  -->
<link href="<c:url value="/resources/css/animate.css"/>"
	rel="stylesheet">

<!-- Theme stylesheet, if possible do not edit this stylesheet -->
<link href="<c:url value="/resources/css/style.default.css"/>"
	rel="stylesheet" id="theme-stylesheet">

<!-- Custom stylesheet - for your changes -->
<link href="<c:url value="/resources/css/custom.css"/>" rel="stylesheet">

<!-- Responsivity for older IE -->

<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>


<!-- Favicon and apple touch icons-->
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="img/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57"
	href="<c:url value="/resources/img/apple-touch-icon-57x57.png"/>" />
<link rel="apple-touch-icon" sizes="72x72"
	href="<c:url value="/resources/img/apple-touch-icon-72x72.png"/>" />
<link rel="apple-touch-icon" sizes="76x76"
	href="<c:url value="/resources/img/apple-touch-icon-76x76.png"/>" />
<link rel="apple-touch-icon" sizes="114x114"
	href="<c:url value="/resources/img/apple-touch-icon-114x114.png"/>" />
<link rel="apple-touch-icon" sizes="120x120"
	href="<c:url value="/resources/img/apple-touch-icon-120x120.png"/>" />
<link rel="apple-touch-icon" sizes="144x144"
	href="<c:url value="/resources/img/apple-touch-icon-144x144.png"/>" />
<link rel="apple-touch-icon" sizes="152x152"
	href="<c:url value="/resources/img/apple-touch-icon-152x152.png"/>" />
<!-- owl carousel css -->

<link href="<c:url value="/resources/css/owl.carousel.css"/>"
	rel="stylesheet">
<link href="<c:url value="/resources/css/owl.theme.css"/>"
	rel="stylesheet">
</head>

<body>

	<div id="all">

		<header> <!-- *** TOP ***
_________________________________________________________ -->
		<div id="top">
			<div class="container">
				<div class="row">
					<div class="col-xs-5 contact">
						<p class="hidden-sm hidden-xs">Contact us on 040 6646 9292 or
							www.niit.com</p>
						<p class="hidden-md hidden-lg">
							<a href="#" data-animate-hover="pulse"><i class="fa fa-phone"></i></a>
							<a href="#" data-animate-hover="pulse"><i
								class="fa fa-envelope"></i></a>
						</p>
					</div>
					<div class="col-xs-7">
						<div class="social">
							<a href="https://www.facebook.com/login/"
								class="external facebook" data-animate-hover="pulse"><i
								class="fa fa-facebook"></i></a> <a href="https://plus.google.com/"
								class="external gplus" data-animate-hover="pulse"><i
								class="fa fa-google-plus"></i></a> <a href="https://www.twitter.com"
								class="external twitter" data-animate-hover="pulse"><i
								class="fa fa-twitter"></i></a> <a href="https://www.gmail.com"
								class="email" data-animate-hover="pulse"><i
								class="fa fa-envelope"></i></a>
						</div>
						<c:set var="subbu" value="16" />
						<c:if test="${subbu > 10}">
							<div class="login">
								<a href="#" data-toggle="modal" data-target="#login-modal"><i
									class="fa fa-sign-in"></i> <span
									class="hidden-xs text-uppercase">Sign in</span></a> <a
									href="register.jsp"><i class="fa fa-user"></i> <span
									class="hidden-xs text-uppercase">Sign up</span></a>
							</div>
						</c:if>
					</div>
				</div>
			</div>
		</div>

		<!-- *** TOP END *** --> <!-- *** NAVBAR ***
    _________________________________________________________ -->

		<div class="navbar-affixed-top" data-spy="affix" data-offset-top="200">

			<div class="navbar navbar-default yamm" role="navigation" id="navbar">

				<div class="container">
					<div class="navbar-header">

						<a class="navbar-brand home" href="index.html"> <img
							src="<c:url value="/resources/img/logo.png"/>"
							alt="Universal logo" class="hidden-xs hidden-sm"> <img
							src="<c:url value="/resources/img/logo-small.png"/>"
							alt="Universal logo" class="visible-xs visible-sm"><span
							class="sr-only">Universal - go to homepage</span>
						</a>
						<div class="navbar-buttons">
							<button type="button" class="navbar-toggle btn-template-main"
								data-toggle="collapse" data-target="#navigation">
								<span class="sr-only">Toggle navigation</span> <i
									class="fa fa-align-justify"></i>
							</button>
						</div>
					</div>
					<!--/.navbar-header -->

					<div class="navbar-collapse collapse" id="navigation">

						<ul class="nav navbar-nav navbar-right">
							<li class="dropdown active"><a href="javascript: void(0)"
								class="dropdown-toggle" data-toggle="dropdown">Home <b
									class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="index.jsp">AegeanHome</a></li>
									<li><a href="about.jsp">AboutUs</a></li>

								</ul></li>


							<!-- ========== FULL WIDTH MEGAMENU ================== -->
							<li class="dropdown use-yamm yamm-fw"><a href="category.jsp"
								class="dropdown-toggle" data-toggle="dropdown"
								data-hover="dropdown" data-delay="200">Categories<b
									class="caret"></b></a>
								<ul class="dropdown-menu">
									<li>
										<div class="yamm-content">
											<div class="row">
												<div class="col-sm-3">
													<h5>Electronics</h5>
													<ul>
														<li><a href="category.jsp">SmartPhones</a></li>
														<li><a href="category.jsp">Tablets</a></li>
														<li><a href="category.jsp">Cameras</a></li>
														<li><a href="category.jsp">Audio</a></li>
														<li><a href="category.jsp">ComputerAccesories</a></li>
													</ul>
													<h5>HomeNeeds</h5>
													<ul>
														<li><a href="category.jsp">Kitchen</a></li>
														<li><a href="category.jsp">Furniture</a></li>
														<li><a href="category.jsp">Cots n Mattress</a></li>
														<li><a href="category.jsp">groceries</a></li>
													</ul>

												</div>


												<div class="col-sm-3">
													<h5>Fashion</h5>
													<ul>
														<li><a href="category.jsp">Mens</a></li>
														<li><a href="category.jsp">Womens</a></li>
														<li><a href="category.jsp">Kids</a></li>
														<li><a href="category.jsp">HairProducts</a></li>
														<li><a href="category.jsp">Cosmetics</a></li>
													</ul>



												</div>
											</div>
										</div> <!-- /.yamm-content -->
									</li>
								</ul></li>
							<!-- ========== FULL WIDTH MEGAMENU END ================== -->

							<li class="dropdown"><a href="javascript: void(0)"
								class="dropdown-toggle" data-toggle="dropdown">Contact Us<b
									class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="contact.jsp">Contact Us</a></li>


								</ul></li>
						</ul>

					</div>
					<!--/.nav-collapse -->



					<div class="collapse clearfix" id="search">

						<form class="navbar-form" role="search">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Search">
								<span class="input-group-btn">

									<button type="submit" class="btn btn-template-main">
										<i class="fa fa-search"></i>
									</button>

								</span>
							</div>
						</form>

					</div>
					<!--/.nav-collapse -->

				</div>


			</div>
			<!-- /#navbar -->

		</div>

		<!-- *** NAVBAR END *** --> </header>

		<!-- *** LOGIN MODAL ***
_________________________________________________________ -->

		<div class="modal fade" id="login-modal" tabindex="-1" role="dialog"
			aria-labelledby="Login" aria-hidden="true">
			<div class="modal-dialog modal-sm">

				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true">&times;</button>
						<h4 class="modal-title" id="Login">Customer login</h4>
					</div>
					<div class="modal-body">
						<form action="customer-orders.html" method="post">
							<div class="form-group">
								<input type="text" class="form-control" id="email_modal"
									placeholder="email">
							</div>
							<div class="form-group">
								<input type="password" class="form-control" id="password_modal"
									placeholder="password">
							</div>

							<p class="text-center">
								<button class="btn btn-template-main">
									<i class="fa fa-sign-in"></i> Log in
								</button>
							</p>

						</form>

						<p class="text-center text-muted">Not registered yet?</p>
						<p class="text-center text-muted">
							<a href="register.jsp"><strong>Register now</strong></a>! It is
							easy and done in 1&nbsp;minute and gives you access to special
							discounts and much more!
						</p>

					</div>
				</div>
			</div>
		</div>

		<!-- *** LOGIN MODAL END *** -->

		<section> <!-- *** HOMEPAGE CAROUSEL ***
 _________________________________________________________ -->

		<div class="home-carousel">

			<div class="dark-mask"></div>

			<div class="container">
				<div class="homepage owl-carousel">
					<div class="item">
						<div class="row">
							<div class="col-sm-5 right">
								<p>
									<img src="<c:url value="/resources/img/logo.png"/>" alt="" />
								</p>
								<h1>Sony Xperia Z3</h1>
								<p>
									Dont settle for good <br />Demand Great <br />explore Xperia
									Z3 in products section.
								</p>
							</div>
							<div class="col-sm-7">
								<img class="img-responsive"
									src="<c:url value="/resources/img/template-homepage.png"/>"
									alt="" />
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">

							<div class="col-sm-7 text-center">
								<img class="img-responsive"
									src="<c:url value="/resources/img/template-mac.png"/>" alt="" />
							</div>

							<div class="col-sm-5">
								<h2>LG Dual Washing Machine</h2>
								<ul class="list-style-none">
									<li>combines both front load and top load</li>
									<li>4 Embedded with innovative new LG technologies.</li>
									<li>Explore LG from products section</li>

								</ul>
							</div>

						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-5 right">
								<h1>SONY X935D</h1>
								<ul class="list-style-none">
									<li>Spectacular 4K HDR picture and sound clarity</li>
									<li>The most immersive 4K HDR pictures.</li>
									<li>The most authentic High-Resolution Audio</li>
									<li>Explore Sony X935D from products section</li>
								</ul>
							</div>
							<div class="col-sm-7">
								<img class="img-responsive"
									src="<c:url value="/resources/img/template-easy-customize.png"/>"
									alt="" />
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-7">
								<img class="img-responsive"
									src="<c:url value="/resources/img/template-easy-code.png"/>"
									alt="" />
							</div>
							<div class="col-sm-5">
								<h1>Apple Iphone 7 series</h1>
								<ul class="list-style-none">
									<li>Coming soon</li>
									<li>SignUp for Aegean for more updates</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<!-- /.project owl-slider -->
			</div>
		</div>

		<!-- *** HOMEPAGE CAROUSEL END *** --> </section>

		<section class="bar background-white no-mb">
		<div class="container" data-animate="fadeInUp">
			<div class="row">
				<div class="col-md-12">

					<div class="heading text-center">
						<h2>Featured products</h2>
					</div>

					<div class="row">
						<div class="portfolio-showcase clearfix">
							<div class="col-sm-6">
								<div class="image">
									<img src="<c:url value="/resources/img/portfolio-4.jpg"/>"
										alt="" class="img-responsive" />
								</div>
							</div>

							<div class="col-sm-6">
								<h3>
									<a
										href="http://www.sonymobile.com/global-en/products/phones/xperia-z3/">Sony
										Xperia Z3</a>
								</h3>
								<p class="lead">Do more than you thought possible.</p>
								<p>Impossibly slim and wonderfully powerful, the Xperia Z3
									is the smartphone that helps you do more and go further.</p>
								<p class="buttons">
									<a href="category.jsp" class="btn btn-template-main">View</a> <a
										href="http://www.sonymobile.com/global-en/products/phones/xperia-z3/"
										class="btn btn-template-main">Visit website</a>
								</p>
							</div>
						</div>
					</div>

					<div class="heading text-center">
						<h3>Latest from Aegean</h3>
					</div>

					<div class="row portfolio no-space">
						<div class="col-sm-4">
							<div class="box-image">
								<div class="image">
									<img src="<c:url value="/resources/img/portfolio-1.jpg"/>"
										alt="" class="img-responsive" />
								</div>
								<div class="bg"></div>
								<div class="name">
									<h3>
										<a href="product.jsp">Samsung Galaxy Note7</a>
									</h3>
								</div>
								<div class="text">
									<p class="hidden-sm">Pre-order note7 and get Gear VR for
										just ?1,990/-</p>
									<p class="buttons">
										<a href="product.jsp">View</a> <a
											href="http://www.samsung.com/global/galaxy/galaxy-note7/"
											class="btn btn-template-transparent-primary">Website</a>
									</p>
								</div>
							</div>
							<!-- /.box-image -->

						</div>

						<div class="col-sm-4">
							<div class="box-image">
								<div class="image">
									<img src="<c:url value="/resources/img/portfolio-2.jpg"/>"
										alt="" class="img-responsive" />
								</div>
								<div class="bg"></div>
								<div class="name">
									<h3>
										<a href="product.jsp">Mens Collection</a>
									</h3>
								</div>
								<div class="text">
									<p class="hidden-sm">Change your wardrobe with this fresh
										collections from Aegean</p>
									<p class="buttons">
										<a href="product.jsp"
											class="btn btn-template-transparent-primary">View</a> <a
											href="product.jsp"
											class="btn btn-template-transparent-primary">Website</a>
									</p>
								</div>
							</div>
							<!-- /.box-image -->

						</div>

						<div class="col-sm-4">
							<div class="box-image">
								<div class="image">
									<img src="<c:url value="/resources/img/portfolio-3.jpg"/>"
										alt="" class="img-responsive" />
								</div>
								<div class="bg"></div>
								<div class="name">
									<h3>
										<a href="portfolio-detail.html">Sony X935D</a>
									</h3>
								</div>
								<div class="text">
									<p class="hidden-sm">The most immersive 4K HDR pictures.
										The most authentic High-Resolution Audio.</p>
									<p class="buttons">
										<a href="product.jsp">View</a> <a
											href="http://www.sony.co.in/electronics/televisions/x9350d-series"
											class="btn btn-template-transparent-primary">Website</a>
									</p>
								</div>
							</div>
							<!-- /.box-image -->

						</div>

						<div class="col-sm-4">
							<div class="box-image">
								<div class="image">
									<img src="<c:url value="/resources/img/portfolio-4.jpg"/>"
										alt="" class="img-responsive" />
								</div>
								<div class="bg"></div>
								<div class="name">
									<h3>
										<a href="portfolio-detail.html">Sony Xperia Z3</a>
									</h3>
								</div>
								<div class="text">
									<p class="hidden-sm">Dont settle for good.Demand great.</p>
									<p class="buttons">
										<a href="product.jsp"
											class="btn btn-template-transparent-primary">View</a> <a
											href="http://www.sonymobile.com/global-en/products/phones/xperia-z3/"
											class="btn btn-template-transparent-primary">Website</a>
									</p>
								</div>
							</div>
							<!-- /.box-image -->
						</div>

						<div class="col-sm-4">
							<div class="box-image">
								<div class="image">
									<img src="<c:url value="/resources/img/portfolio-5.jpg"/>"
										alt="" class="img-responsive" />
								</div>
								<div class="bg"></div>
								<div class="name">
									<h3>
										<a href="portfolio-detail.html">LG Side kick</a>
									</h3>
								</div>
								<div class="text">
									<p class="hidden-sm">LG's new innovation brings both front
										and top load together.</p>
									<p class="buttons">
										<a href="product.jsp"
											class="btn btn-template-transparent-primary">View</a> <a
											href="http://www.lg.com/us/twinwash"
											class="btn btn-template-transparent-primary">Website</a>
									</p>
								</div>
							</div>
							<!-- /.box-image -->
						</div>

						<div class="col-sm-4">
							<div class="box-image">
								<div class="image">
									<img src="<c:url value="/resources/img/portfolio-6.jpg"/>"
										alt="" class="img-responsive" />
								</div>
								<div class="bg"></div>
								<div class="name">
									<h3>
										<a href="portfolio-detail.html">Sony Alpha a7R II</a>
									</h3>
								</div>
								<div class="text">
									<p class="hidden-sm">The world’s first2 35 mm full-frame
										image sensor with back-illuminated structure.</p>
									<p class="buttons">
										<a href="product.jsp"
											class="btn btn-template-transparent-primary">View</a> <a
											href="http://www.sony.com/electronics/interchangeable-lens-cameras/ilce-7rm2"
											class="btn btn-template-transparent-primary">Website</a>
									</p>
								</div>
							</div>
							<!-- /.box-image -->
						</div>



						<div class="see-more">
							<a href="products.jsp" class="btn btn-template-main">view all
								products</a>
						</div>

					</div>

				</div>
			</div>
		</section>


		<!-- /.bar -->

		<!-- *** BLOG HOMEPAGE END *** -->




		<!-- *** FOOTER ***
_________________________________________________________ -->

		<footer id="footer">
		<div class="container">
			<div class="col-md-3 col-sm-6">
				<h4>About us</h4>

				<p>Aegean is a newbie in e-commerce world. We endeavor to build
					that same destination in India by giving customers more of what
					they want – vast selection, low prices, fast and reliable delivery,
					and a trusted and convenient online shopping experience – and
					provide sellers a world-class e-commerce platform. We are committed
					to ensure 100% Purchase Protection for your shopping done on
					Aegean.in so that you can benefit from a safe and secure online
					ordering experience, convenient payment options such as cash on
					delivery, easy returns and enjoy a completely hassle free online
					shopping experience.</p>



				<div class="col-md-3 col-sm-6">

					<h4>Contact</h4>

					<p>
						<strong>Aegean-Ltd.</strong> <br>NIIT Digital_Transformation
						<br>NIIT <br>dilsukhnagar <br>Hyderabad <br> <strong>Digital
							India</strong>
					</p>

					<a href="contact.jsp" class="btn btn-small btn-template-main">Go
						to contact page</a>

					<hr class="hidden-md hidden-lg hidden-sm">

				</div>
				<!-- /.col-md-3 -->




				<!-- /.col-md-3 -->
			</div>
			<!-- /.container -->
		</footer>
		<!-- /#footer -->

		<!-- *** FOOTER END *** -->

		<!-- *** COPYRIGHT ***
_________________________________________________________ -->

		<div id="copyright">
			<div class="container">
				<div class="col-md-12">
					<p class="pull-left">&copy; 2016. NIIT / Aegean</p>




				</div>
			</div>
		</div>
		<!-- /#copyright -->

		<!-- *** COPYRIGHT END *** -->



	</div>
	<!-- /#all -->

	<!-- #### JAVASCRIPT FILES ### -->

	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="js/jquery-1.11.0.min.js"><\/script>')
	</script>
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

	<script src="<c:url value="/resources/js/jquery.cookie.js"/>"></script>
	<script src="<c:url value="/resources/js/waypoints.min.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery.counterup.min.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery.parallax-1.1.3.js"/>"></script>
	<script src="<c:url value="/resources/js/front.js"/>"></script>



	<!-- owl carousel -->
	<script src="<c:url value="/resources/js/owl.carousel.min.js"/>"></script>



</body>

</html>
