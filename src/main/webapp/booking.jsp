<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>����ˮ���綩ˮϵͳ</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="lib/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="lib/pirobox.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$().piroBox({
			my_speed : 400, //animation speed
			bg_alpha : 0.1, //background opacity
			slideShow : false, // true == slideshow on, false == slideshow off
			slideSpeed : 4, //slideshow duration in seconds(3 to 6 Recommended)
			close_all : '.piro_close,.piro_overlay'// add class .piro_overlay(with comma)if you want overlay click close piroBox

		});
	});
</script>

<link href="images/style.css" rel="stylesheet" type="text/css" />


<!-- Pirobox setup and styles end-->
</head>
<body>
	<jsp:include page="page_elements_jsp/home_top.jsp"></jsp:include>
	<div id="wrap">
		<jsp:include page="page_elements_jsp/menu.jsp"></jsp:include>
		<div id="top_padding"></div>

		<div id="content_top"></div>

		<div id="content_bg_repeat">

			<div class="booking">
				<div class="booking_bot">
					<h1>Our Photo booking</h1>
					<div class="row">
						<div class="box_img2">
							<div class="g_size">
								<a href="images/booking_big1.jpg" class="pirobox_gal1"
									title="1st Project Image"><img src="images/img31.jpg"
									alt="" /></a>
							</div>
							<h3>New Title</h3>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
							turpis arcu, aliquet ac rhoncus quis, congue sed erat. Mauris
							augue magna, auctor sit
						</div>
						<div class="box_img2">
							<div class="g_size">
								<a href="images/booking_big2.jpg" class="pirobox_gal1"
									title="2nd Project Image"><img src="images/img32.jpg"
									alt="" /></a>
							</div>
							<h3>New Title</h3>
							Proin quam diam, vulputate et cursus at, elementum pharetra eros.
							Proin a fringilla mi. Nulla sit amet ante enim, eget ultricies
							lectus. Sed id sem urna, ac
						</div>
						<div class="box_img2">
							<div class="g_size">
								<a href="images/booking_big3.jpg" class="pirobox_gal1"
									title="3rd Project Image"><img src="images/img33.jpg"
									alt="" /></a>
							</div>
							<h3>New Title</h3>
							Nulla viverra, nisi ac ornare commodo, tellus dolor porta diam,
							ac sollicitudin odio odio vel libero. Cras in consectetur justo.
							In hac habitasse platea
						</div>
					</div>
					<div style="height: 13px"></div>
					<div class="row">
						<div class="box_img2">
							<div class="g_size">
								<a href="images/booking_big4.jpg" class="pirobox_gal1"
									title="4th Project Image"><img src="images/img34.jpg"
									alt="" /></a>
							</div>
							<h3>New Title</h3>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
							turpis arcu, aliquet ac rhoncus quis, congue sed erat. Mauris
							augue magna, auctor sit
						</div>
						<div class="box_img2">
							<div class="g_size">
								<a href="images/booking_big5.jpg" class="pirobox_gal1"
									title="5th Project Image"><img src="images/img35.jpg"
									alt="" /></a>
							</div>

							<h3>New Title</h3>
							Proin quam diam, vulputate et cursus at, elementum pharetra eros.
							Proin a fringilla mi. Nulla sit amet ante enim, eget ultricies
							lectus. Sed id sem urna, ac
						</div>
						<div class="box_img2">
							<div class="g_size">
								<a href="images/booking_big6.jpg" class="pirobox_gal1"
									title="6th Project Image"><img src="images/img36.jpg"
									alt="" /></a>
							</div>

							<h3>New Title</h3>
							Nulla viverra, nisi ac ornare commodo, tellus dolor porta diam,
							ac sollicitudin odio odio vel libero. Cras in consectetur justo.
							In hac habitasse platea
						</div>
					</div>
					<div style="height: 10px"></div>
					<div style="height: 35px">
						<a class="gal_num" href="#">1</a> <a class="gal_num" href="#">2</a>
						<a class="gal_num" href="#">3</a>
					</div>
				</div>

			</div>

		</div>
		<div id="content_bottom"></div>
		<jsp:include page="page_elements_jsp/page_footer.jsp"></jsp:include>
	</div>
</body>
</html>
