<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>GleamsIndia | Home :: GleamsIndia</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- pignose css -->
<link href="resources/css/pignose.layerslider.css" rel="stylesheet" type="text/css" media="all" />


<!-- //pignose css -->
<link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="resources/js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- cart -->
	<script src="resources/js/simpleCart.min.js"></script>
<!-- cart -->
<!-- for bootstrap working -->
	<script type="text/javascript" src="resources/js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic' rel='stylesheet' type='text/css'>
<script src="resources/js/jquery.easing.min.js"></script>
</head>
<body>
<!-- header -->
<div class="header">
	<div class="container">
		<ul>
			<li><span class="glyphicon glyphicon-time" aria-hidden="true"></span>Track Your Order</li>
			
			<li><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>Start selling On GleamsIndia</li>
			<li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:info@example.com">info@gleamsindia.com</a></li>
		</ul>
	</div>
</div>
<!-- //header -->
<!-- header-bot -->
<div class="header-bot">
	<div class="container">
		<div class="col-md-3 header-left">
			<h1><a href="index"><img src="resources/images/logo3.jpg"></a></h1>
		</div>
		<div class="col-md-6 header-middle">
			<form>
				<div class="search">
					<input type="search" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}" required="">
				</div>
				<div class="section_room">
					<select id="country" onchange="change_country(this.value)" class="frm-field required">
						<option value="null">All categories</option>
						<option value="null">By Art</option>     
						<option value="AX">By State</option>
						<option value="AX">Home And Decore</option>
						<option value="AX">Kitchen and Dining</option>
						<option value="AX">Accesories</option>
						<option value="AX">Women</option>
						<option value="AX">Men</option>
					</select>
				</div>
				<div class="sear-sub">
					<input type="submit" value=" ">
				</div>
				<div class="clearfix"></div>
			</form>
		</div>
		<div class="col-md-3 header-right footer-bottom">
			<ul>
				<li><a href="#" class="use1" data-toggle="modal" data-target="#myModal4"><span>Login</span></a>
					
				</li>
				<li><a class="fb" href="#"></a></li>
				<li><a class="twi" href="#"></a></li>
				<li><a class="insta" href="#"></a></li>
				<li><a class="you" href="#"></a></li>
			</ul>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<!-- //header-bot -->
<!-- banner -->
<div class="ban-top">
	<div class="container">
		<div class="top_nav_left">
			<nav class="navbar navbar-default">
			  <div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse menu--shylock" id="bs-example-navbar-collapse-1">
				  <ul class="nav navbar-nav menu__list">
					<li class="active menu__item menu__item--current"><a class="menu__link" href="index">Home <span class="sr-only">(current)</span></a></li>
					<li class="dropdown menu__item">
						<a href="#" class="dropdown-toggle menu__link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Accessories <span class="caret"></span></a>
							<ul class="dropdown-menu multi-column columns-3">
								<div class="row">
									<div class="col-sm-6 multi-gd-img1 multi-gd-text ">
										<a href="mens"><img src="resources/images/woo1.jpg" alt=" "/></a>
									</div>
									<div class="col-sm-3 multi-gd-img">
										<ul class="multi-column-dropdown">
											<li><a href="mens">Clothing</a></li>
											<li><a href="mens">Wallets</a></li>
											<li><a href="mens">Footwear</a></li>
											<li><a href="mens">Watches</a></li>
											<li><a href="mens">Accessories</a></li>
											<li><a href="mens">Bags</a></li>
											<li><a href="mens">Caps & Hats</a></li>
										</ul>
									</div>
									<div class="col-sm-3 multi-gd-img">
										<ul class="multi-column-dropdown">
											<li><a href="mens">Jewellery</a></li>
											<li><a href="mens">Sunglasses</a></li>
											<li><a href="mens">Perfumes</a></li>
											<li><a href="mens">Beauty</a></li>
											<li><a href="mens">Shirts</a></li>
											<li><a href="mens">Sunglasses</a></li>
											<li><a href="mens">Swimwear</a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</ul>
					</li>
					<li class="dropdown menu__item">
						<a href="#" class="dropdown-toggle menu__link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Home and Decore <span class="caret"></span></a>
							<ul class="dropdown-menu multi-column columns-3">
								<div class="row">
									<div class="col-sm-3 multi-gd-img">
										<ul class="multi-column-dropdown">
											<li><a href="womens">Clothing</a></li>
											<li><a href="womens">Wallets</a></li>
											<li><a href="womens">Footwear</a></li>
											<li><a href="womens">Watches</a></li>
											<li><a href="womens">Accessories</a></li>
											<li><a href="womens">Bags</a></li>
											<li><a href="womens">Caps & Hats</a></li>
										</ul>
									</div>
									<div class="col-sm-3 multi-gd-img">
										<ul class="multi-column-dropdown">
											<li><a href="womens">Jewellery</a></li>
											<li><a href="womens">Sunglasses</a></li>
											<li><a href="womens">Perfumes</a></li>
											<li><a href="womens">Beauty</a></li>
											<li><a href="womens">Shirts</a></li>
											<li><a href="womens">Sunglasses</a></li>
											<li><a href="womens">Swimwear</a></li>
										</ul>
									</div>
									<div class="col-sm-6 multi-gd-img multi-gd-text ">
										<a href="womens"><img src="resources/images/woo.jpg" alt=" "/></a>
									</div>
									<div class="clearfix"></div>
								</div>
							</ul>
					</li>
										<li class=" menu__item"><a class="menu__link" href="codes">Fashion</a></li>

					<li class=" menu__item"><a class="menu__link" href="electronics">By art</a></li>
										<li class=" menu__item"><a class="menu__link" href="electronics">By State</a></li>

					
					
				  </ul>
				</div>
			  </div>
			</nav>	
		</div>
		<div class="top_nav_right">
			<div class="cart box_1">
						<a href="checkout">
							<h3> <div class="total">
								<i class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></i>
								<span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
								
							</h3>
						</a>
						<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
						
			</div>	
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<!-- //banner-top -->
<!-- banner -->
</div>
		<div class="clearfix"></div>
			<div class="ele-bottom-grid">
				<h3><span>Terms & </span>Conditions</h3>
				<p>Terms and Conditions
All information, products and services displayed on the Unravelindia.com website constitute an "invitation to offer". Your order for purchase constitutes your "offer" which shall be subject to the terms and conditions as listed below. Unravelindia.com website has the right to accept or reject your offer without assigning any reason thereof.

In order to use the Unravelindia.com website belonging to Unravel India, you (The User) have accepted the following terms and conditions given below. reserves the right to add, delete, alter or modify these terms and conditions at any time.

You (The User) are therefore advised to read carefully these terms and conditions every time you use the Unravelindia.com website of Unravelindia.com
We have made every effort to display the color of our products that appear on the site as accurately as possible. However, as the actual colors you see will depend on your monitor, we cannot guarantee that your monitor's display of color will be accurate.
The User certifies that he/she is at least 18 (eighteen) years of age or has the consent of a parent or legal guardian.
Unravel India will not be responsible for any damage suffered by users from use of the services on Unravelindia.com. This without limitation includes loss of revenue or data resulting from delays, non-deliveries, missed deliveries, or service interruptions as may occur because of any act / omission of the vendor. This disclaimer of liability also applies to any damages or injury caused by any failure of performance, negligence, defect, deletion, error, omission, interruption, delay in operation or transmission, computer virus, communication line failure, theft or destruction or unauthorized access to, alteration of, or use of record, whether for breach of contract, tortuous behavior, or under any other cause of action.
Unravel India will take "Full Responsibility" of your Order, if the Order has been shipped to any of the major cities, where we used "Private Courier Companies" (eg. Delhivery, Fedex etc.) to ship your order.
The prices and availability of products are subject to change without prior notice and is at the sole discretion of Unravel India.
Request for cancellations of orders once placed on Unravelindia.com shall not be entertained.
Unravel India reserves the right to refuse or cancel any order placed for a product that is listed at an incorrect price or for any other reason. This shall be regardless of whether the order has been confirmed and/or payment been received. The payment shall be refunded and the User shall be informed of the same.
If a non-delivery or late delivery occurs due to a mistake by the User (i.e. wrong or incomplete name or address or recipient not available) any extra cost spent by Unravel India for re-delivery shall be claimed from the User placing the order.
The User agrees to give accurate, authentic and true information. Unravel India reserves the right to confirm and validate the information and other details provided by the User at any point of time. If any such User details are found not to be true wholly or partly, Unravel India has the right in its sole discretion to reject the registration and debar the User from using the services of Unravelindia.com without prior intimation whatsoever.
Unravel India will not be liable for any type or kind of credit card fraud. The liability to use a card fraudulently will be on the user and the onus to 'prove otherwise' shall be exclusively on the user. The User must exclusively use his/her own card on the site. Unravelindia.com without prior intimation whatsoever.
Unravel India shall not entertain any complaints after 15 days, once the order is delivered. Unravelindia.com without prior intimation whatsoever.
This agreement shall be construed in accordance with the applicable laws of India. The Courts at Delhi shall have exclusive jurisdiction in any proceedings arising out of this agreement. Unravelindia.com without prior intimation whatsoever.
</p>
</div>
<!-- //product-nav -->
<div class="coupons">
	<div class="container">
		<div class="coupons-grids text-center">
			<div class="col-md-3 coupons-gd">
				<h3>Buy your product in a simple way</h3>
			</div>
			<div class="col-md-3 coupons-gd">
				<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
				<h4>LOGIN TO YOUR ACCOUNT</h4>
				<p>Neque porro quisquam est, qui dolorem ipsum quia dolor
			sit amet, consectetur.</p>
			</div>
			<div class="col-md-3 coupons-gd">
				<span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
				<h4>SELECT YOUR ITEM</h4>
				<p>Neque porro quisquam est, qui dolorem ipsum quia dolor
			sit amet, consectetur.</p>
			</div>
			<div class="col-md-3 coupons-gd">
				<span class="glyphicon glyphicon-credit-card" aria-hidden="true"></span>
				<h4>MAKE PAYMENT</h4>
				<p>Neque porro quisquam est, qui dolorem ipsum quia dolor
			sit amet, consectetur.</p>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- footer -->
<div class="footer">
	<div class="container">
		<div class="col-md-3 footer-left">
			<h2><a href="index"><img src="resources/images/logo3.jpg" alt=" " /></a></h2>
			<p>Neque porro quisquam est, qui dolorem ipsum quia dolor
			sit amet, consectetur, adipisci velit, sed quia non 
			numquam eius modi tempora incidunt ut labore 
			et dolore magnam aliquam quaerat voluptatem.</p>
		</div>
		<div class="col-md-9 footer-right">
			<div class="col-sm-6 newsleft">
				<h3>SIGN UP FOR NEWSLETTER !</h3>
			</div>
			<div class="col-sm-6 newsright">
				<form>
					<input type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
					<input type="submit" value="Submit">
				</form>
			</div>
			<div class="clearfix"></div>
			<div class="sign-grds">
				<div class="col-md-4 sign-gd">
					<h4>Information</h4>
					<ul>
						<li><a href="index">Home</a></li>
						<li><a href="mens">Men's Wear</a></li>
						<li><a href="womens">Women's Wear</a></li>
						<li><a href="electronics">Electronics</a></li>
						<li><a href="codes">Short Codes</a></li>
						<li><a href="contact">Contact</a></li>
					</ul>
				</div>
				
				<div class="col-md-4 sign-gd-two">
					<h4>Store Information</h4>
					<ul>
						<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Address : 1234k Avenue, 4th block, <span>Newyork City.</span></li>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>Email : <a href="mailto:info@example.com">info@example.com</a></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>Phone : +1234 567 567</li>
					</ul>
				</div>
				<div class="col-md-4 sign-gd flickr-post">
					<h4>Flickr Posts</h4>
					<ul>
						<li><a href="single"><img src="resources/images/b15.jpg" alt=" " class="img-responsive" /></a></li>
						<li><a href="single"><img src="resources/images/b16.jpg" alt=" " class="img-responsive" /></a></li>
						<li><a href="single"><img src="resources/images/b17.jpg" alt=" " class="img-responsive" /></a></li>
						<li><a href="single"><img src="resources/images/b18.jpg" alt=" " class="img-responsive" /></a></li>
						<li><a href="single"><img src="resources/images/b15.jpg" alt=" " class="img-responsive" /></a></li>
						<li><a href="single"><img src="resources/images/b16.jpg" alt=" " class="img-responsive" /></a></li>
						<li><a href="single"><img src="resources/images/b17.jpg" alt=" " class="img-responsive" /></a></li>
						<li><a href="single"><img src="resources/images/b18.jpg" alt=" " class="img-responsive" /></a></li>
						<li><a href="single"><img src="resources/images/b15.jpg" alt=" " class="img-responsive" /></a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="clearfix"></div>
		<p class="copy-right">&copy 2016 Smart Shop. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
	</div>
</div>
<!-- //footer -->
<!-- login -->
			<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body modal-spa">
							<div class="login-grids">
								<div class="login">
									<div class="login-bottom">
										<h3>Sign up for free</h3>
										<form>
											<div class="sign-up">
												<h4>Email :</h4>
												<input type="text" value="Type here" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Type here';}" required="">	
											</div>
											<div class="sign-up">
												<h4>Password :</h4>
												<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="">
												
											</div>
											<div class="sign-up">
												<h4>Re-type Password :</h4>
												<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="">
												
											</div>
											<div class="sign-up">
												<input type="submit" value="REGISTER NOW" >
											</div>
											
										</form>
									</div>
									<div class="login-right">
										<h3>Sign in with your account</h3>
										<form>
											<div class="sign-in">
												<h4>Email :</h4>
												<input type="text" value="Type here" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Type here';}" required="">	
											</div>
											<div class="sign-in">
												<h4>Password :</h4>
												<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="">
												<a href="#">Forgot password?</a>
											</div>
											<div class="single-bottom">
												<input type="checkbox"  id="brand" value="">
												<label for="brand"><span></span>Remember Me.</label>
											</div>
											<div class="sign-in">
												<input type="submit" value="SIGNIN" >
											</div>
										</form>
									</div>
									<div class="clearfix"></div>
								</div>
								<p>By logging in you agree to our <a href="#">Terms and Conditions</a> and <a href="#">Privacy Policy</a></p>
							</div>
						</div>
					</div>
				</div>
			</div>
<!-- //login -->
</body>
</html>
