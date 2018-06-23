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
				<h3><span>Privacy </span>Policy</h3>
				<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>
Shipping within India is FREE for all single orders upto INR 31,999. For orders above this value please visit Bulk Orders.

We ship to over 100 countries internationally. During checkout, we will show you shipping prices to the shipping address you have mentioned.

GST will be applied to orders dispatched within India - for product (s) on which GST is applicable.</p><p> All our prices are inclusive of GST. However, for invoicing purposes, cost of the product, IGST / SGST / CGST as applicable and shipping costs will be shown separately on the invoice.

At www.theindiacrafthouse.com, we have partnered with reputed national & international logistics providers to ensure your orders are shipped to you secure and in-time. All your purchases are processed and shipped swiftly from our warehouse in Gurgaon, Haryana, India to your doorstep using the best shipping partners to offer you reliable, affordable and secure shipping!

The delivery time will depend primarily on two factors: item availability and shipping service.</p><p>

Orders can be shipped to only one address. To ship to multiple addresses, you will need to place a separate order for each address.

Unless otherwise noted, all items available for purchase on the website are in stock.

Because each craftsman and artisan's process is unique, shipping times may vary. Look for shipping information on the product page for individual shipping times.

Some items carry a special delivery timeframe that may differ from that of other items.

If your product carries a special delivery timeframe, you will be notified at the stage of checkout of your order, on the website. However, in certain extraordinary cases beyond our control, if we determine that we will not be able to deliver an order within the promised timeframe, we will immediately contact you via email with a new timeframe for delivery

Since we source our products from artisans, NGOs, Master Craftsmen across the length and breadth of India, shipping times may vary significantly for some products. However, we will endeavor to get our products to you as soon as possible!

Our shipping partners ship products, Monday through Saturday between 9 AM to 7 PM IST and the shipping time does not include public holidays in India and Sundays. Delivery time is also subject to factors such as strikes or transport delays due to bad weather by our shipping partners or caused by destination customs clearance processes, which are beyond our control.

As soon as your order ships, you will also be sent Shipping Tracking Information, using which you can also track your shipment.

</p><p>We take great care in delivering your products to you through our internationally reputed shipping partners.</p><p>

Customs duties and taxes, assessed by the custom authorities, if any, will have to be borne by the customer according to the laws of the land and these should be paid by the customer himself at the time of delivery. We are not responsible for any delays caused by destination customs clearance processes.

Nirvana Crafthouse Pvt. Ltd. or www.theindiacrafthouse.com shall endeavor to liaise with its shipping partners to ensure swift delivery of products to all its customers. However, it bears no liability for any delays in shipping attributable purely to the shipping companies.

If you fail to receive an item shipped to you on account of providing inadequate or inaccurate shipping address or your non-availability at the address provided, the transaction will be cancelled and the item will be returned to the seller and the Company and the seller will be entitled to recover reasonable compensation for services provided and costs incurred for shipping, handling, couriering, processing your order and any other services provided to you - the remainder amount post such deductions shall be returned to you. Such an error may include, but is not limited to; invalid or incomplete address information; incorrect zip code; incorrect state or country information; typographical errors; or transposed digits.

We will be able to accept order change or cancellation requests any time before we ship your order. Unfortunately, we cannot cancel orders once the shipment is out of our warehouse for delivery. If any order is cancelled, while the product is out for delivery, or any delivery is not accepted by you, the Nirvana Crafthouse Pvt. Ltd. or www.theindiacrafthouse.com reserves the right to recover reasonable compensation for services provided and costs incurred for shipping, handling, couriering, processing your order and any other services provided to you - the remainder amount post such deductions shall be returned to you.

If any of our products are delivered in a damaged condition, please do get in touch with us informing us about such products, along with photos of the damaged products, within 48 hours of delivery of such a product, as per the terms & conditions set in our refund policy.

Updated May 2018</p>
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
