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
		});// ×óÉÏ½Ç£¬Ìí¼Ó±ÈÀý³ß
		var top_left_navigation = new BMap.NavigationControl(); //×óÉÏ½Ç£¬Ìí¼ÓÄ¬ÈÏËõ·ÅÆ½ÒÆ¿Ø¼þ
		var top_right_navigation = new BMap.NavigationControl({
			anchor : BMAP_ANCHOR_TOP_RIGHT,
			type : BMAP_NAVIGATION_CONTROL_SMALL
		}); //ÓÒÉÏ½Ç£¬½ö°üº¬Æ½ÒÆºÍËõ·Å°´Å¥
		/*Ëõ·Å¿Ø¼þtypeÓÐËÄÖÖÀàÐÍ:
		BMAP_NAVIGATION_CONTROL_SMALL£º½ö°üº¬Æ½ÒÆºÍËõ·Å°´Å¥£»BMAP_NAVIGATION_CONTROL_PAN:½ö°üº¬Æ½ÒÆ°´Å¥£»BMAP_NAVIGATION_CONTROL_ZOOM£º½ö°üº¬Ëõ·Å°´Å¥*/

		//Ìí¼Ó¿Ø¼þºÍ±ÈÀý³ß
		map.addControl(top_left_control);
		map.addControl(top_left_navigation);
		map.addControl(top_right_navigation);
	}

	function loadScript() {
		var script = document.createElement("script");
		script.src = "http://api.map.baidu.com/api?v=2.0&ak=F9da1b021fb84925e1d1fd3983f93fc0&callback=initialize";//´ËÎªv2.0°æ±¾µÄÒýÓÃ·½Ê½  
		// http://api.map.baidu.com/api?v=1.4&ak=ÄúµÄÃÜÔ¿&callback=initialize"; //´ËÎªv1.4°æ±¾¼°ÒÔÇ°°æ±¾µÄÒýÓÃ·½Ê½  
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
						<h2>ºËÐÄ¼ÛÖµÌåÏµ</h2>
						<ul>
							<li>³ÏÊµ¡¢´´ÐÂ¡¢¼¤Çé¡¢¿ª·Å</li>
							<li>×¨×¢ÖÊÁ¿£¬Ã¿ÌìÎª¸ü¶àÈË´øÀ´µãµÎÐÒ¸£</li>
							<li>¶ÔÈË¡¢¶Ô×ÔÈ»¡¢¶ÔÉç»á¸ºÔð</li>
						</ul>
					</div>
					<!--close sidebar_item-->
				</div>
				<!--close sidebar-->


				<div class="sidebar">
					<div class="sidebar_item">
						<h2>ÁªÏµÎÒÃÇ</h2>
						<div class="info">
							<ul>
								<li><img src="images/introduction/lxfs_tel.jpg">&nbsp;
									15763944329</li>
								<li><img src="images/introduction/lxfs_email.jpg">&nbsp;
									wanghui295355@163.com</li>
								<li><img src="images/introduction/lxfs_book.jpg">&nbsp;
									É½¶«Ê¡ÇàµºÊÐ»Æµº³¤½­Î÷Â·66ºÅ</li>
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
					src="images/introduction/sweet_home.jpg" alt="&quot;½¡¿µË® ¿ìÀÖÉú»îe&quot;" /></li>
				<li><img width="650" height="300"
					src="images/introduction/intro-1.png" alt=" ¶àÖÖÀàÐÍ¿É¹©ÄúÑ¡Ôñ " /></li>
				<li><img width="650" height="300"
					src="images/introduction/intro-2.jpg" alt=" Å©·òÉ½Èª ÓÐµãÌð " /></li>
				<li><img width="650" height="300"
					src="images/introduction/intro-3.jpg" alt="°ÍÂí°ËÕä ²»Ò»ÑùµÄÑ¡Ôñ" /></li>
				<li><img width="650" height="300"
					src="images/introduction/intro-4.jpg" alt=" Å©·òÉ½Èª ÓÐµãÌð " /></li>
			</ul>

			<div id="content">
				<div class="content_item">
					<p>&nbsp; &nbsp; &nbsp;
						&nbsp;°®ÉÐË®¶©Ë®ÍøÓÐ¶àÆ·ÖÖµÄÆ·ÅÆÍ°×°Ë®£¬Ã¿ÄêÍ°×°Ë®ÏúÁ¿´ï500ÍòÍ°¡£Ëæ×ÅÈËÃÇÉú»îË®Æ½ºÍÉú»îÖÊÁ¿µÄ²»¶ÏÌá¸ß£¬Ô½À´Ô½¶àµÄÈË¿ªÊ¼ÒâÊ¶µ½ÒûË®½¡¿µµÄÖØÒªÐÔ¡£×Ô³ÉÁ¢ÒÔÀ´Ê¼ÖÕ¼á³ÖÒÔ¡°¿Í»§µÄÂúÒâ¡±Îª×ÚÖ¼£¬»ý¼«½øÈ¡£¬ÓÂÓÚ¿ªÍØ£¬ÎÒÃÇÓµÓÐÒ»Ö§¸ßËØÖÊ¡¢¸ß¼¨Ð§µÄ×¨ÒµÍÅ¶Ó£¬Æä´Î£¬ÎÒÃÇ¹Ç¸É¶ÓÎéÄêÇá»¯£¬ÓµÓÐ×Å·á¸»µÄÊµÕ½¾­ÑéºÍ¸ß¶ÈµÄÔðÈÎ¸Ð¡£´ó¼Ò½«ÍÅ½áÒ»ÖÂ£¬È«ÐÄÖÂÁ¦ÓÚÉÏº£ÊÐÒûË®½¡¿µÊÂÒµ¡£ÔÚ¾¹ÕùÈÕÇ÷¼¤ÁÒµÄÉÌ³¡ÖÐÍÑÓ±¶ø³ö,³ÉÎªÉÏº£ÊÐµÄ×ÛºÏÐÔÒûÓÃË®·þÎñÉÌ¡£
						ÎÒÃÇ¾­ÓªµÄÒûÓÃË®Æ·ÅÆÆëÈ«£¬¼Û¸ñÓÅ»Ý£¬ÊÛºó·þÎñºÃ£¬ÒµÎñ·¶Î§¸²¸ÇÃæ´ó£¬×î´óÏÞ¶È½µµÍÄúµÄÒûÓÃË®²É¹º³É±¾£¬ÎªÄú½ÚÔ¼Ã¿Ò»·ÖÇ®£¬Õæ³ÏÆÚÌØÓëÄúµÄºÏ×÷£¡</p>
					<div class="content_container">
						<p>&nbsp; &nbsp; &nbsp;
							&nbsp;×Ô³ÉÁ¢ÒÔÀ´Ê¼ÖÕ¼á³ÖÒÔ¡°¿Í»§µÄÂúÒâ¡±Îª×ÚÖ¼£¬»ý¼«½øÈ¡£¬ÓÂÓÚ¿ªÍØ£¬ÎÒÃÇÓµÓÐÒ»Ö§¸ßËØÖÊ¡¢¸ß¼¨Ð§µÄ×¨ÒµÍÅ¶Ó.</p>
					</div>
					<!--close content_container-->
					<div class="content_container">
						<p>&nbsp; &nbsp; &nbsp;
							&nbsp;ÎÒÃÇ¹Ç¸É¶ÓÎéÄêÇá»¯£¬ÓµÓÐ×Å·á¸»µÄÊµÕ½¾­ÑéºÍ¸ß¶ÈµÄÔðÈÎ¸Ð¡£´ó¼Ò½«ÍÅ½áÒ»ÖÂ£¬È«ÐÄÖÂÁ¦ÓÚÉÏº£ÊÐÒûË®½¡¿µÊÂÒµ¡£</p>
					</div>
					<!--close content_container-->
					<div>
						<p>ÎÒÃÇÕæ³ÏÆÚ´ý¹ã´óÏû·ÑÕßµÄ¼ÓÈë£¬Í¬ÊÂ»¶Ó­ÓÐÊµÁ¦¿óÈªË®ÉÌµÄºÏ×÷¡£</p>
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
