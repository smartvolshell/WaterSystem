<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>����ˮ���綩ˮϵͳ</title>
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
		});// ���Ͻǣ���ӱ�����
		var top_left_navigation = new BMap.NavigationControl(); //���Ͻǣ����Ĭ������ƽ�ƿؼ�
		var top_right_navigation = new BMap.NavigationControl({
			anchor : BMAP_ANCHOR_TOP_RIGHT,
			type : BMAP_NAVIGATION_CONTROL_SMALL
		}); //���Ͻǣ�������ƽ�ƺ����Ű�ť
		/*���ſؼ�type����������:
		BMAP_NAVIGATION_CONTROL_SMALL��������ƽ�ƺ����Ű�ť��BMAP_NAVIGATION_CONTROL_PAN:������ƽ�ư�ť��BMAP_NAVIGATION_CONTROL_ZOOM�����������Ű�ť*/

		//��ӿؼ��ͱ�����
		map.addControl(top_left_control);
		map.addControl(top_left_navigation);
		map.addControl(top_right_navigation);
	}

	function loadScript() {
		var script = document.createElement("script");
		script.src = "http://api.map.baidu.com/api?v=2.0&ak=F9da1b021fb84925e1d1fd3983f93fc0&callback=initialize";//��Ϊv2.0�汾�����÷�ʽ  
		// http://api.map.baidu.com/api?v=1.4&ak=������Կ&callback=initialize"; //��Ϊv1.4�汾����ǰ�汾�����÷�ʽ  
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
								<h2>���ļ�ֵ��ϵ</h2>
								<ul>
									<li>��ʵ�����¡����顢����</li>
									<li>רע������ÿ��Ϊ�����˴�������Ҹ�</li>
									<li>���ˡ�����Ȼ������Ḻ��</li>
								</ul>
							</div>
							<!--close sidebar_item-->
						</div>
						<!--close sidebar-->


						<div class="sidebar">
							<div class="sidebar_item">
								<h2>��ϵ����</h2>
								<div class="info">
									<ul>
										<li><img src="images/introduction/lxfs_tel.jpg">&nbsp;
											15763944329</li>
										<li><img src="images/introduction/lxfs_email.jpg">&nbsp;
											wanghui295355@163.com</li>
										<li><img src="images/introduction/lxfs_book.jpg">&nbsp;
											ɽ��ʡ�ൺ�лƵ�������·66��</li>
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
							alt="&quot;����ˮ ��������e&quot;" /></li>
						<li><img width="650" height="300"
							src="images/introduction/intro-1.png" alt=" �������Ϳɹ���ѡ�� " /></li>
						<li><img width="650" height="300"
							src="images/introduction/intro-2.jpg" alt=" ũ��ɽȪ �е��� " /></li>
						<li><img width="650" height="300"
							src="images/introduction/intro-3.jpg" alt="������� ��һ����ѡ��" /></li>
						<li><img width="650" height="300"
							src="images/introduction/intro-4.jpg" alt=" ũ��ɽȪ �е��� " /></li>
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
