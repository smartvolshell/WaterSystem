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
				<h2 class="style">���ǵ���ҵ</h2>
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
						<h4>��������͵ļ۸������������ˮƷ</h4>
						<p class="para">&nbsp;&nbsp;&nbsp;&nbsp;����ˮ�ж�Ʒ�ֵ�Ʒ��Ͱװˮ��ÿ��Ͱװˮ������500��Ͱ��������������ˮƽ�����������Ĳ�����ߣ�Խ��Խ����˿�ʼ��ʶ����ˮ��������Ҫ�ԡ��Գ�������ʼ�ռ���ԡ��ͻ������⡱Ϊ��ּ��������ȡ�����ڿ��أ�����ӵ��һ֧�����ʡ��߼�Ч��רҵ�Ŷӣ���Σ����ǹǸɶ������ữ��ӵ���ŷḻ��ʵս����͸߶ȵ����θС���ҽ��Ž�һ�£�ȫ���������Ϻ�����ˮ������ҵ���ھ����������ҵ��̳�����ӱ����,��Ϊ�Ϻ��е��ۺ�������ˮ�����̡�
							���Ǿ�Ӫ������ˮƷ����ȫ���۸��Żݣ��ۺ����ã�ҵ��Χ�����������޶Ƚ�����������ˮ�ɹ��ɱ���Ϊ����Լÿһ��Ǯ��������������ĺ�����</p>
						<p class="para">&nbsp;&nbsp;&nbsp;&nbsp;ʮ������һֱרҵ������Ͱװˮ�����ۺ����ͣ�רҵ�����ṩ���綩ˮ����Ϳ�����ˮ����Ŭ������һ��רҵ�����š����㡢ʵ�ݵ�Ͱװˮ��������Ϊ��������ṩһ���㲻�������ܷ���ʵ�ݵض���Ͱװˮ������ƽ̨�������㲻�������ܺ���ʵ�ݵġ����ʵ�Ʒ��Ͱװˮ��</p>
					</div>
					<div class="clear"></div>
					<div class="about-p">
						<p class="para">&nbsp;&nbsp;&nbsp;&nbsp;�������ڶ�Ʒ��Ͱװˮ�����̡������̽�����ս�Ժ�������ϵ���Ż�������˫����Դ������Ϊ�����ͣ�������������ͷ��������ٶȡ����ͷ�Χ�����ͷ�Χ�Ѹ���ȫ����(��������������خ�����������ǵ�)��Ϊ�ͻ����ͷ����ṩ���������ϣ��÷�������ġ������ʡ����Ǽ������ڶ����ʵ�Ʒ��Ͱװˮ�������˵�չʾ����Ʒ��Ͱװˮ��ͼƬ��Ϣ����Ʒ��Ϣ���Ż���Ϣ�������������ɾ��ܶԸ�Ʒ��Ͱװˮ��һ��ȫ��λ���˽⣬���ո�Ʒ��Ͱװˮ�������Żݴ�����Ϣ</p>
						<div class="read_more">
							<a class="btn" href="details.html">���ྫ��</a>
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