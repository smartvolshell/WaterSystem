<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<title>����ˮ��ˮ��</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--- start-mmmenu-script---->
<script src="js/jquery.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="css/jquery.mmenu.all.css" />
<script type="text/javascript" src="js/jquery.mmenu.js"></script>
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
				<div class="contact">
					<div class="contact_left">
						<div class="contact_info">
							<h3>���ǵ�λ��</h3>
						<div id="map" style="width: 250px; height: 250px"></div>
						</div>
						<div class="company_address">
							<h3>��˾��Ϣ:</h3>
							<p>ɽ��ʡ�ൺ��</p>
							<p>�Ƶ���������·66��</p>
							<p>�绰:(+086) 0532 86981234</p>
							<p>
								����: <a href="mailto:info@mycompany.com">wanghui295355@163.com</a>
							</p>
							<p>
								��˾΢��: <a href="www.cnblogs.cn">����԰</a>
							</p>
						</div>
					</div>
					<div class="contact_right">
						<div class="contact-form">
							<h3>��ϵ����</h3>
							<form method="post" action="contact-post.jsp">
								<div>
									<span><label>����</label></span> <span><input
										name="userName" type="text" class="textbox"></span>
								</div>
								<div>
									<span><label>����</label></span> <span><input
										name="userEmail" type="text" class="textbox"></span>
								</div>
								<div>
									<span><label>�绰</label></span> <span><input
										name="userPhone" type="text" class="textbox"></span>
								</div>
								<div>
									<span><label>����</label></span> <span><textarea
											name="userMsg"> </textarea></span>
								</div>
								<div>
									<span><input type="submit" value="����"></span>
								</div>
							</form>
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