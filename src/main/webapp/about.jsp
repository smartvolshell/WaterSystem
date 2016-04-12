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
	<jsp:include page="jsp/header.jsp"></jsp:include>
	<!-- start header_btm -->
	<!-- start top_bg -->
	<div class="top_bg">
		<div class="wrap">
			<div class="main_top">
				<h2 class="style">我们的企业</h2>
			</div>
		</div>
	</div>
	<!-- start main -->
	<div class="main_bg">
		<div class="wrap">
			<div class="main">
				<div class="about">
					<div class="cont-grid-img img_style">
						<img src="images/about_pic.jpg" alt="">
					</div>
					<div class="cont-grid">
						<h4>让您用最低的价格，买到最高质量的水品</h4>
						<p class="para">&nbsp;&nbsp;&nbsp;&nbsp;爱尚水有多品种的品牌桶装水，每年桶装水销量达500万桶。随着人们生活水平和生活质量的不断提高，越来越多的人开始意识到饮水健康的重要性。自成立以来始终坚持以“客户的满意”为宗旨，积极进取，勇于开拓，我们拥有一支高素质、高绩效的专业团队，其次，我们骨干队伍年轻化，拥有着丰富的实战经验和高度的责任感。大家将团结一致，全心致力于上海市饮水健康事业。在竟争日趋激烈的商场中脱颖而出,成为上海市的综合性饮用水服务商。
							我们经营的饮用水品牌齐全，价格优惠，售后服务好，业务范围覆盖面大，最大限度降低您的饮用水采购成本，为您节约每一分钱，真诚期特与您的合作！</p>
						<p class="para">&nbsp;&nbsp;&nbsp;&nbsp;十几年来一直专业致力于桶装水的销售和配送，专业致力提供网络订水服务和快速送水服务，努力打造一个专业、诚信、方便、实惠的桶装水订购网；为广大市民提供一个足不出户就能方便实惠地订购桶装水的网络平台，让您足不出户就能喝上实惠的、优质的品牌桶装水。</p>
					</div>
					<div class="clear"></div>
					<div class="about-p">
						<p class="para">&nbsp;&nbsp;&nbsp;&nbsp;我们与众多品牌桶装水生产商、经销商建立了战略合作伙伴关系，优化整合了双方资源，连锁为您配送；大大提升了配送服务、配送速度、配送范围；配送范围已覆盖全广州(包括开发区、番禺、花都和增城等)，为客户配送服务提供了有力保障，让服务更贴心、更优质。我们集合了众多优质的品牌桶装水，简单明了地展示出各品牌桶装水的图片信息、产品信息、优惠信息；让您轻轻松松就能对各品牌桶装水有一个全方位的了解，掌握各品牌桶装水的最新优惠促销信息</p>
						<div class="read_more">
							<a class="btn" href="details.html">更多精彩</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- start footer -->
	<jsp:include page="jsp/cooper-footer.jsp"></jsp:include>
	<jsp:include page="jsp/footer.jsp"></jsp:include>
	<!-- start footer -->
</body>
</html>