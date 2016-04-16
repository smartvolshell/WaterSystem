<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<title>爱尚水订水网</title>
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
<!-- start slider -->
<link href="css/slider.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery.eislideshow.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	$(function() {
		$('#ei-slider').eislideshow({
			animation : 'center',
			autoplay : true,
			slideshow_interval : 3000,
			titlesFactor : 0
		});
	});
</script>
<!-- start top_js_button -->
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

	<!-- start slider -->
	<div class="slider">
		<!---start-image-slider---->
		<div class="image-slider">
			<div class="wrapper">
				<div id="ei-slider" class="ei-slider">
					<ul class="ei-slider-large">
						<li><img src="images/slider-image1.jpg" alt="意大利Vorice" />
							<div class="ei-title">
								<h3 class="btn">14.99元/箱/箱</h3>
								<h2>
									意大利Vorice<br> 全新上市
								</h2>
								<h3 class="active">
									意大利Vorice<br> 沃斯特中央新风
								</h3>
								<h3>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="images/slider-image2.jpg" alt="image01" />
							<div class="ei-title">
								<h3 class="btn">14.99元/箱/箱</h3>
								<h2>
									农夫山泉 <br> 2016 全新上市
								</h2>
								<h3 class="active">
									农夫山泉 有点甜<br> 我们只是大自然的搬运工
								</h3>
								<h3>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="images/slider-image3.jpg" alt="image02" />
							<div class="ei-title">
								<h3 class="btn">14.99元/箱</h3>
								<h2>
									帕米尔 <br> 2016 全新上市
								</h2>
								<h3 class="active">
									帕米尔<br> 来自雪山的味道
								</h3>
								<h3>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="images/slider-image4.jpg" alt="image03" />
							<div class="ei-title">
								<h3 class="btn">14.99元/箱</h3>
								<h2>
									驿马源<br> 2016 全新上市
								</h2>
								<h3 class="active">
									驿马源<br>来自地下千米岩石层,终于与你相见
								</h3>
								<h3>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_4.png" alt=""></a>
								</h3>
							</div></li>

						<li><img src="images/slider-image5.jpg" alt="image05" />
							<div class="ei-title">
								<h3 class="btn">14.99元/箱</h3>
								<h2>
									依云矿泉水<br> 2016 全新上市
								</h2>
								<h3 class="active">
									依云矿泉水<br> Lorem 零污染 &nbsp;零人工接触
								</h3>
								<h3>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="images/slider-image6.jpg" alt="image04" />
							<div class="ei-title">
								<h3 class="btn">14.99元/箱</h3>
								<h2>
									玉龙山<br> 2016 全新上市
								</h2>
								<h3 class="active">
									玉龙山 矿泉水&nbsp;纯净水<br>来自玉龙山的味道
								</h3>
								<h3>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="images/slider-image7.png" alt="image07" />
							<div class="ei-title">
								<h3 class="btn">14.99元/箱</h3>
								<h2>
									益力 <br> 2016 全新上市
								</h2>
								<h3 class="active">
									益力伴您<br> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;清凉一下
								</h3>
								<h3>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.jsp"><img
										src="images/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.jsp"><img src="images/icon_4.png" alt=""></a>
								</h3>
							</div></li>
					</ul>
					<!-- ei-slider-large -->
					<ul class="ei-slider-thumbs">
						<li class="ei-slider-element">Current</li>
						<!-- one -->
						<li><a href="#"> <span class="active">意大利Vorice</span>
								<p>现价 14.99元/箱</p>
						</a> <img src="images/thumbs/1.png" alt="thumb01" /></li>
						<!-- two -->
						<li class="hide"><a href="#"><span>农夫山泉</span>
								<p>现价 14.99元/箱</p> </a><img src="images/thumbs/2.png" alt="thumb01" /></li>
						<!-- three -->
						<li class="hide1"><a href="#"><span>帕米尔</span>
								<p>现价 14.99元/箱</p></a><img src="images/thumbs/3.png" alt="thumb02" /></li>
						<!-- four -->
						<li class="hide1"><a href="#"><span>驿马源</span>
								<p>现价 14.99元/箱</p> </a><img src="images/thumbs/4.png" alt="thumb03" /></li>
						<!-- five -->
						<li><a href="#"><span>玉龙山</span>
								<p>现价 14.99元/箱</p></a><img src="images/thumbs/5.png" alt="thumb04" /></li>
						<!-- six -->
						<li><a href="#"><span>依云</span>
								<p>现价 14.99元/箱</p> </a><img src="images/thumbs/6.png" alt="thumb05" /></li>
						<!-- seven -->
						<li><a href="#"><span>益力</span>
								<p>现价 14.99元/箱</p> </a><img src="images/thumbs/7.png" alt="thumb07" /></li>
					</ul>
					<!-- ei-slider-thumbs -->
				</div>
				<!-- ei-slider -->
			</div>
			<!-- wrapper -->
		</div>
		<!---End-image-slider---->
	</div>
	<!-- hot sale water -->
	<div class="top_bg">
		<div class="wrap">
			<div class="main1">
				<div class="image1_of_3">
					<img src="images/img1.png" alt="" /> <a href="details.jsp"><span
						class="tag">榜上榜</span></a>
				</div>
				<div class="image1_of_3">
					<img src="images/img2.png" alt="" /> <a href="details.jsp"><span
						class="tag">热卖中</span></a>
				</div>
				<div class="image1_of_3">
					<img src="images/img3.png" alt="" /> <a href="details.jsp"><span
						class="tag">不容错过</span></a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- start main -->
	<div class="main_bg">
		<div class="wrap">
			<jsp:include page="basejsp/product-items.jsp"></jsp:include>
		</div>
	</div>
	<!-- start footer -->
	<jsp:include page="basejsp/footer.jsp"></jsp:include>
	<!-- start footer -->

</body>
</html>