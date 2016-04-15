<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>爱尚水网络订水系统</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" media="screen" />
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
	<jsp:include page="page_elements_jsp/home_top.jsp"></jsp:include>
	<div id="wrap">
		<jsp:include page="page_elements_jsp/menu.jsp"></jsp:include>
		<div id="top_padding"></div>
		<div id="content_top"></div>
		<!-- main content -->
		<div id="content_bg_repeat">
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
							src="images/introduction/sweet_home.jpg"
							alt="&quot;健康水 快乐生活e&quot;" /></li>
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
						<div class="content_item"></div>
						<!--close content_item-->
					</div>
					<!--close content-->

				</div>
				<!--close site_content-->
			</div>
			<!--close main-->
		</div>
		<!-- clolse main content -->
		<div id="content_bottom"></div>
		<jsp:include page="page_elements_jsp/page_footer.jsp"></jsp:include>
	</div>
</body>
</html>
