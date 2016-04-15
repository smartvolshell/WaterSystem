<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>

<head>
<meta name="description" content="free website template" />
<meta name="keywords" content="enter your keywords here" />
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" type="text/css" href="css/introduction_style.css" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/image_slide.js"></script>
<script
	src="http://api.map.baidu.com/api?v=2.0&ak=F9da1b021fb84925e1d1fd3983f93fc0"
	type="text/javascript"></script>

<script type="text/javascript">
	function initialize() {
		var mp = new BMap.Map('map');
		mp.centerAndZoom(new BMap.Point(116.404, 39.915), 11);
		var top_left_control = new BMap.ScaleControl({
			anchor : BMAP_ANCHOR_TOP_LEFT
		});// 左上角，添加比例尺
		var top_left_navigation = new BMap.NavigationControl(); //左上角，添加默认缩放平移控件
		var top_right_navigation = new BMap.NavigationControl({
			anchor : BMAP_ANCHOR_TOP_RIGHT,
			type : BMAP_NAVIGATION_CONTROL_SMALL
		}); //右上角，仅包含平移和缩放按钮
		/*缩放控件type有四种类型:
		BMAP_NAVIGATION_CONTROL_SMALL：仅包含平移和缩放按钮；BMAP_NAVIGATION_CONTROL_PAN:仅包含平移按钮；BMAP_NAVIGATION_CONTROL_ZOOM：仅包含缩放按钮*/

		//添加控件和比例尺
		map.addControl(top_left_control);
		map.addControl(top_left_navigation);
		map.addControl(top_right_navigation);
	}

	function loadScript() {
		var script = document.createElement("script");
		script.src = "http://api.map.baidu.com/api?v=2.0&ak=F9da1b021fb84925e1d1fd3983f93fc0&callback=initialize";//此为v2.0版本的引用方式  
		// http://api.map.baidu.com/api?v=1.4&ak=您的密钥&callback=initialize"; //此为v1.4版本及以前版本的引用方式  
		document.body.appendChild(script);
	}

	window.onload = loadScript;
</script>
</head>

<body>
	<div id="main">
		<div id="site_content">
			<div class="sidebar_container">
				<div class="sidebar">
					<div class="sidebar_item">
						<h2>核心价值体系</h2>
						<ul>
							<li>诚实、创新、激情、开放</li>
							<li>专注质量，每天为更多人带来点滴幸福</li>
							<li>对人、对自然、对社会负责</li>
						</ul>
					</div>
					<!--close sidebar_item-->
				</div>
				<!--close sidebar-->


				<div class="sidebar">
					<div class="sidebar_item">
						<h2>联系我们</h2>
						<div class="info">
							<ul>
								<li><img src="images/introduction/lxfs_tel.jpg">&nbsp;
									15763944329</li>
								<li><img src="images/introduction/lxfs_email.jpg">&nbsp;
									wanghui295355@163.com</li>
								<li><img src="images/introduction/lxfs_book.jpg">&nbsp;
									山东省青岛市黄岛长江西路66号</li>
							</ul>
							<div id="map" style="width: 250px; height: 250px"></div>
						</div>
					</div>
					<!--close sidebar_item-->
				</div>
				<!--close sidebar-->
			</div>
			<!--close sidebar_container-->

			<ul class="slideshow">
				<li class="show"><img width="650" height="300"
					src="images/introduction/sweet_home.jpg" alt="&quot;健康水 快乐生活e&quot;" /></li>
				<li><img width="650" height="300"
					src="images/introduction/intro-1.png" alt=" 多种类型可供您选择 " /></li>
				<li><img width="650" height="300"
					src="images/introduction/intro-2.jpg" alt=" 农夫山泉 有点甜 " /></li>
				<li><img width="650" height="300"
					src="images/introduction/intro-3.jpg" alt="巴马八珍 不一样的选择" /></li>
				<li><img width="650" height="300"
					src="images/introduction/intro-4.jpg" alt=" 农夫山泉 有点甜 " /></li>
			</ul>

			<div id="content">
				<div class="content_item">
					<p>&nbsp; &nbsp; &nbsp;
						&nbsp;爱尚水订水网有多品种的品牌桶装水，每年桶装水销量达500万桶。随着人们生活水平和生活质量的不断提高，越来越多的人开始意识到饮水健康的重要性。自成立以来始终坚持以“客户的满意”为宗旨，积极进取，勇于开拓，我们拥有一支高素质、高绩效的专业团队，其次，我们骨干队伍年轻化，拥有着丰富的实战经验和高度的责任感。大家将团结一致，全心致力于上海市饮水健康事业。在竟争日趋激烈的商场中脱颖而出,成为上海市的综合性饮用水服务商。
						我们经营的饮用水品牌齐全，价格优惠，售后服务好，业务范围覆盖面大，最大限度降低您的饮用水采购成本，为您节约每一分钱，真诚期特与您的合作！</p>
					<div class="content_container">
						<p>&nbsp; &nbsp; &nbsp;
							&nbsp;自成立以来始终坚持以“客户的满意”为宗旨，积极进取，勇于开拓，我们拥有一支高素质、高绩效的专业团队.</p>
					</div>
					<!--close content_container-->
					<div class="content_container">
						<p>&nbsp; &nbsp; &nbsp;
							&nbsp;我们骨干队伍年轻化，拥有着丰富的实战经验和高度的责任感。大家将团结一致，全心致力于上海市饮水健康事业。</p>
					</div>
					<!--close content_container-->
					<div>
						<p>我们真诚期待广大消费者的加入，同事欢迎有实力矿泉水商的合作。</p>
					</div>
				</div>
				<!--close content_item-->
			</div>
			<!--close content-->

		</div>
		<!--close site_content-->
	</div>
	<!--close main-->

</body>
</html>
