<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<title>°®ÉÐË®¶©Ë®</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--- start-mmmenu-script---->
<script src="js/jquery.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="css/jquery.mmenu.all.css" />
<script type="text/javascript" src="js/jquery.mmenu.js"></script>
<script type="text/javascript">
	//	The menu on the left
	$(function() {
		$('nav#menu-left').mmenu();
	});
</script>
<!-- start top_js_button -->
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1200);
		});
	});
</script>
</head>
<body>
	<!-- start header -->
	<jsp:include page="basejsp/header.jsp"></jsp:include>
	<!-- start header_btm -->
	<!-- start top_bg -->
	<div class="top_bg">
		<div class="wrap">
			<div class="main_top">
				<h4 class="style">login or create an account</h4>
			</div>
		</div>
	</div>
	<!-- start main -->
	<div class="main_bg">
		<div class="wrap">
			<div class="main">
				<div class="login_left">
					<h3>login customers</h3>
					<p>if you have any account with us, please log in.</p>
					<!-- start registration -->
					<div class="registration">
						<!-- [if IE] 
		    < link rel='stylesheet' type='text/css' href='ie.css'/>  
		 [endif] -->

						<!-- [if lt IE 7]>  
		    < link rel='stylesheet' type='text/css' href='ie6.css'/>  
		<! [endif] -->
						<script>
							(function() {

								// Create input element for testing
								var inputs = document.createElement('input');

								// Create the supports object
								var supports = {};

								supports.autofocus = 'autofocus' in inputs;
								supports.required = 'required' in inputs;
								supports.placeholder = 'placeholder' in inputs;

								// Fallback for autofocus attribute
								if (!supports.autofocus) {

								}

								// Fallback for required attribute
								if (!supports.required) {

								}

								// Fallback for placeholder attribute
								if (!supports.placeholder) {

								}

								// Change text inside send button on submit
								var send = document
										.getElementById('register-submit');
								if (send) {
									send.onclick = function() {
										this.innerHTML = '...Sending';
									}
								}

							})();
						</script>
						<div class="registration_left">
							<a href="#"><div class="reg_fb">
									<img src="images/facebook.png" alt=""><i>sign in
										using Facebook</i>
									<div class="clear"></div>
								</div></a>
							<div class="registration_form">
								<!-- Form -->
								<form id="registration_form" action="contact.php" method="post">
									<div>
										<label> <input placeholder="email:" type="email"
											tabindex="3" required="">
										</label>
									</div>
									<div>
										<label> <input placeholder="password" type="password"
											tabindex="4" required="">
										</label>
									</div>
									<div>
										<input type="submit" value="sign in" id="register-submit">
									</div>
									<div class="forget">
										<a href="#">forgot your password</a>
									</div>
								</form>
								<!-- /Form -->
							</div>
						</div>
					</div>
					<!-- end registration -->
				</div>
				<div class="login_left">
					<h3>register new customers</h3>
					<p>By creating an account with our store, you will be able to
						move through the checkout process faster, store multiple shipping
						address, view and track your orders in your accoung and more.</p>
					<div class="registration_left">
						<a href="#"><div class="reg_fb">
								<img src="images/facebook.png" alt=""><i>register
									using Facebook</i>
								<div class="clear"></div>
							</div></a>
						<div class="registration_form">
							<!-- Form -->
							<form id="registration_form" action="contact.php" method="post">
								<div>
									<label> <input placeholder="first name:" type="text"
										tabindex="1" required="" autofocus="">
									</label>
								</div>
								<div>
									<label> <input placeholder="last name:" type="text"
										tabindex="2" required="" autofocus="">
									</label>
								</div>
								<div class="sky_form">
									<ul>
										<li><label class="radio left"><input type="radio"
												name="radio" checked=""><i>Male</i></label></li>
										<li><label class="radio"><input type="radio"
												name="radio"><i>Female</i></label></li>
									</ul>
								</div>
								<div>
									<label> <input placeholder="email address:"
										type="email" tabindex="3" required="">
									</label>
								</div>
								<div>
									<label> <input placeholder="password" type="password"
										tabindex="4" required="">
									</label>
								</div>
								<div>
									<label> <input placeholder="retype password"
										type="password" tabindex="4" required="">
									</label>
								</div>
								<div>
									<input type="submit" value="create an account"
										id="register-submit">
								</div>
								<div class="sky_form">
									<label class="checkbox"><input type="checkbox"
										name="checkbox"><i>i agree to <a class="terms"
											href="#"> terms of service</a>
									</i></label>
								</div>
							</form>
							<!-- /Form -->
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- start footer -->
	<jsp:include page="/basejsp/cooper-footer.jsp"></jsp:include>
	<jsp:include page="basejsp/footer.jsp"></jsp:include>
	<!-- start footer -->
</body>
</html>