<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<title>爱尚水订水</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<!-- start details -->
<link rel="stylesheet" type="text/css" href="css/productviewgallery.css"
	media="all" />
<script type="text/javascript" src="js/cloud-zoom.1.0.3.min.js"></script>
<script type="text/javascript" src="js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="js/productviewgallery.js"></script>
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
				<h2 class="style">宝贝详情</h2>
			</div>
		</div>
	</div>
	<!-- start main -->
	<div class="main_bg">
		<div class="wrap">
			<div class="main">
				<!-- start content -->
				<div class="single">
					<!-- start span1_of_1 -->
					<div class="left_content">
						<div class="span1_of_1">
							<!-- start product_slider -->
							<div class="product-view">
								<div class="product-essential">
									<div class="product-img-box">
										<div class="product-image">
											<a class="cs-fancybox-thumbs cloud-zoom"
												rel="adjustX:30,adjustY:0,position:'right',tint:'#202020',tintOpacity:0.5,smoothMove:2,showTitle:true,titleOpacity:0.5"
												data-fancybox-group="thumb" href="images/0001-2.png"
												title="mineral water " alt="mineral water"> <img
												src="images/0001-2.png" alt="mineral water"
												title="mineral water" />
											</a>
										</div>
										<script type="text/javascript">
											var prodGallery = jQblvg
													.parseJSON('{"prod_1":{"main":{"orig":"images/0001-2.png","main":"images/large/0001-2.png","thumb":"images/small/0001-2.png","label":""},"gallery":{"item_0":{"orig":"images/0001-2.jpg","main":"images/large/0001-2.png","thumb":"images/small/0001-2.png","label":""},"item_1":{"orig":"images/0001-1.jpg","main":"images/large/0001-1.jpg","thumb":"images/small/0001-1.png","label":""},"item_2":{"orig":"images/0001-5.png","main":"images/large/0001-5.png","thumb":"images/small/0001-5.png","label":""},"item_3":{"orig":"images/0001-3.jpg","main":"images/large/0001-3.png","thumb":"images/small/0001-3.png","label":""},"item_4":{"orig":"images/0001-4.jpg","main":"images/large/0001-4.png","thumb":"images/small/0001-4.png","label":""}},"type":"simple","video":false}}'), gallery_elmnt = jQblvg('.product-img-box'), galleryObj = new Object(), gallery_conf = new Object();
											gallery_conf.moreviewitem = '<a class="cs-fancybox-thumbs" data-fancybox-group="thumb"  href=""  title="" alt=""><img src="" src_main="" title="" alt="" /></a>';
											gallery_conf.animspeed = 200;
											jQblvg(document)
													.ready(
															function() {
																galleryObj[1] = new prodViewGalleryForm(
																		prodGallery,
																		'prod_1',
																		gallery_elmnt,
																		gallery_conf,
																		'.product-image',
																		'.more-views',
																		'http:');
																jQblvg(
																		'.product-image .cs-fancybox-thumbs')
																		.absoluteClick();
																jQblvg(
																		'.cs-fancybox-thumbs')
																		.fancybox(
																				{
																					prevEffect : 'none',
																					nextEffect : 'none',
																					closeBtn : true,
																					arrows : true,
																					nextClick : true,
																					helpers : {
																						thumbs : {
																							position : 'bottom'
																						}
																					}
																				});
																jQblvg('#wrap')
																		.css(
																				'z-index',
																				'100');
																jQblvg(
																		'.more-views-container')
																		.elScroll(
																				{
																					type : 'vertical',
																					elqty : 4,
																					btn_pos : 'border',
																					scroll_speed : 400
																				});

															});

											function initGallery(a, b, element) {
												galleryObj[a] = new prodViewGalleryForm(
														prods, b,
														gallery_elmnt,
														gallery_conf,
														'.product-image',
														'.more-views', '');
											};
										</script>
									</div>
								</div>
							</div>
							<!-- end product_slider -->
						</div>
						<!-- start span1_of_1 -->
						<div class="span1_of_1_des">
							<div class="desc1">
								<h3>景田百岁山.</h3>
								<h5>
									￥14.99 <span>￥20</span> <a href="#">点击了解</a>
								</h5>
								<div class="available">
									<div class="btn_form">
										<form>
											<input type="submit" value="现在购买" title="" />
										</form>
									</div>
									<p>景田百岁山-一个有故事的矿泉水。景田百岁山生产基地，位于著名的国家级风景名胜区及道教圣地——罗浮山脉自然保护区，该区青山叠嶂。</p>
								</div>
								<div class="share-desc">
									<div class="share">
										<h4>分享有好礼:</h4>
										<ul class="share_nav">
											<li><a href="#"><img src="images/facebook.png"
													title="facebook"></a></li>
											<li><a href="#"><img src="images/twitter.png"
													title="Twiiter"></a></li>
											<li><a href="#"><img src="images/rss.png"
													title="Rss"></a></li>
											<li><a href="#"><img src="images/gpluse.png"
													title="Google+"></a></li>
										</ul>
									</div>
									<div class="clear"></div>
								</div>
							</div>
						</div>
						<div class="clear"></div>

					</div>
					<!-- start left_sidebar -->
					<div class="left_sidebar">

						<h4>最近新产品</h4>
						<div class="left_products">
							<div class="left_img">
								<img src="images/pic1.jpg" alt="" />
							</div>
							<div class="left_text">
								<p>
									<a href="#">怡宝--心纯净，行至美</a>
								</p>
								<span class="line">$20.00</span> <span>$14.99</span>
							</div>
							<div class="clear"></div>
						</div>
						<div class="left_products">
							<div class="left_img">
								<img src="images/pic2.jpg" alt="" />
							</div>
							<div class="left_text">
								<p>
									<a href="#">景田百岁山 -- 水中贵族，中国矿泉水第一品牌。</a>
								</p>
								<span class="line">$20.00</span> <span>$14.99</span>
							</div>
							<div class="clear"></div>
						</div>
						<div class="left_products">
							<div class="left_img">
								<img src="images/pic3.jpg" alt="" />
							</div>
							<div class="left_text">
								<p>
									<a href="#">乐百氏 -- 层层净化，滴滴纯净</a>
								</p>
								<span class="line">$20.00</span> <span>$14.99</span>
							</div>
							<div class="clear"></div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				<!-- end content -->
			</div>
		</div>
	</div>
	<!-- start footer -->
	<jsp:include page="basejsp/cooper-footer.jsp"></jsp:include>
	<jsp:include page="basejsp/footer.jsp"></jsp:include>
	<!-- start footer -->
</body>
</html>