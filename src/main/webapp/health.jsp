<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<title>爱尚水订水</title>
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
	<!-- start main -->
	<div class="main_bg">
		<div class="wrap">
			<div class="main">
				<div class="project">
					<!-- start content left -->
					<div class="cont span_2_of_3" style="">
						<div class="about-left">
							<h3>
								<a href="#">天然泉水中含有的天然矿物质对人体有什么好处啊?</a>
							</h3>
						</div>
						<div class="blog-img">
							<img src="images/attention_p.png" alt="">
						</div>
						<div class="blog">
							<div class="cont span_2_of_blog">
								<p class="para">
									内容概要：答：偏硅酸：硅参与软骨、骨组织和其他结缔组织的生成，对维持血管弹性、防止血管硬化有重要作用。<br>偏硅酸是只有天然矿泉水才含有的成分，人工是无法添加的。

									<br>答：偏硅酸：硅参与软骨、骨组织和其他结缔组织的生成，对维持血管弹性、防止血管硬化有重要作用。偏硅酸是只有天然矿泉水才含有的成分，人工是无法添加的。
									<br>钙：构成机体的骨骼和牙齿，并维持多种正常生理功能，维持毛细血管通透性等。 镁：激活多种酶的活性。 <br>钾：维持细胞内正常渗透压，维持心肌的正常功能等。
									钠：调解体内水分与渗透压，维持酸碱平衡，增强神经肌肉兴奋性等。
								</p>

							</div>
							<div class="clear"></div>
						</div>
						<div class="about-left">
							<h3>
								<a href="#">如何健康饮水？</a>
							</h3>
						</div>
						<div class="blog-img">
							<img src="images/blog-img1.jpg" alt="">
						</div>
						<div class="blog">
							<div class="cont span_2_of_blog">
								<p class="para">
									&nbsp;&nbsp;&nbsp;&nbsp;“老化水”：俗称“死水”，也就是长时间贮存不动的水常饮用这种水，对未成年人来说，会使细.胞新陈代谢明显减慢，影响身体发育；中老年人则会加速衰老。
									<br>&nbsp;&nbsp;&nbsp;&nbsp;“蒸锅水”指蒸馒头等剩锅水，这种水亚硝酸盐浓度很高。常饮这种水，会引起亚硝酸盐中毒。专家指出，饮用未煮沸的水，患膀胱癌，直肠癌的可能性增加21%-38%。
									<br>&nbsp;&nbsp;&nbsp;&nbsp;“重新煮开的水”有人习惯把热水瓶中的剩余温开水重新开再饮。水烧了又烧，亚硝酸盐升高，常喝会引起中毒。
									<br>&nbsp;&nbsp;&nbsp;&nbsp;生水。生水内可能含有各种各样的对人体有害的细菌、病毒和寄生虫，很容易引起肠胃炎、病毒性肝炎、伤寒、痢疾和寄生虫感染。特别是当前大小河流、水库、未被保护的井水都不同程度地遭受工厂废液、生活废水和农药残留等污染，喝生水更易引起疾病。
									<br>&nbsp;&nbsp;&nbsp;&nbsp;生自来水。有人认为，城市管网的自来水是经过自来水厂消毒处理的，所以可以安全饮用。这是不对的，实际上，尽管刚出厂的自来水经过处理，符合饮用水的卫生标准，但在对全国35个城市的调查表明，出厂水经管网输送到用户后，尤其是高层楼的二次供水，自来水不合格率增加20%左右。所以，尽量不要直接饮用自来水。
									<br>&nbsp;&nbsp;&nbsp;&nbsp;未烧开的水。据报导饮未煮开的水，患膀胱癌、直肠癌的可能性增加21%～38%。自来水烧开后沸腾3分钟，有害物质随着水蒸气蒸发而减少，再饮用就比较安全。
								</p>

							</div>
							<div class="clear"></div>
						</div>

					</div>
					<!-- close content left  -->
					<div class="rsidebar span_1_of_3" style="float: right">
						<ul class="sidebar">
							<h3 style="background-image: url(images/title_bg.png)">健康饮水知识</h3>
							<li><a href="#">价格让利，为消费者喝好水...</a></li>
							<li><a href="#"><font color="red">好消息：</font>饮用水，盐汽水享超低价！</a></li>
							<li><a href="#">这个水业进入产业时代</a></li>
							<li><a href="#">全球最贵矿泉水3000一瓶 上海买...</a></li>
							<li><a href="#">关注幼儿园饮水动态</a></li>
							<li><a href="#">常饮水，可防病，促健康</a></li>
						</ul>
						<div class="archive">
							<h3 style="background-image: url(images/title_bg.png)">热门知识</h3>
							<ul class="sidebar">
								<li><a href="#">不要等到口渴时才喝水</a></li>
								<li><a href="">每日饮水量，多少为宜？</a></li>
								<li><a href="#">你今天喝了多少水？</a></li>
								<li><a href="#">天然矿物质对人体的好处</a></li>
								<li><a href="#">天然泉水中含有的天然矿物质对人体有什么好处啊?</a></li>
								<li><a href="#">怎样科学地喝水？</a></li>
							</ul>
						</div>
						<div class="recent-news">
							<h3 style="background-image: url(images/title_bg.png)">最新动态</h3>
							<ul class="news">
								<li><div class="date">
										30 <br>Nov
									</div>
									<div class="desc">
										<h4>
											<a href="#">翻山排队取灵水 网友:这个其实就是矿泉水</a>
										</h4>
										<p class="para">翻山排队取灵水,每天天蒙蒙亮就有市民带着塑料瓶和矿泉水桶翻山来到这里的一处山泉边排队取水带回家饮用,网传此泉水能治病,无病者饮之强身健体。在安徽宿州萧县...
										</p>
									</div>
									<div class="clear"></div></li>
								<li><div class="date">
										30 <br>Nov
									</div>
									<div class="desc">
										<h4>
											<a href="#">2020年中国矿泉水零售额将近1000亿</a>
										</h4>
										<p class="para">中国生产饮用天然矿泉水,历史悠久。但是,中国矿泉水行业发展很不平衡。矿泉水行业的总体特点仍然是生产企业多、生产技术水平参差不齐,矿泉水质量令人堪忧。目前,中国...</p>
									</div>
									<div class="clear"></div></li>
							</ul>
						</div>

					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- start footer -->
	<jsp:include page="basejsp/cooper-footer.jsp"></jsp:include>
	<jsp:include page="basejsp/footer.jsp"></jsp:include>
	<!-- start footer -->
</body>
</html>