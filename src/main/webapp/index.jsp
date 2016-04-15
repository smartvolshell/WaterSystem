<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>����ˮ���綩ˮϵͳ</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
	<!-- header -->
	<jsp:include page="page_elements_jsp/home_top.jsp"></jsp:include>
	<div id="wrap">
		<!-- menu -->
		<jsp:include page="page_elements_jsp/menu.jsp"></jsp:include>

		<!-- images view -->
		<div id="prew_img">

			<ul class="round">
				<li><img src="images/header1.jpg" alt="" /></li>
				<li><img src="images/header2.jpg" alt="" /></li>
				<li><img src="images/header3.jpg" alt="" /></li>
				<li><img src="images/header4.png" alt="" /></li>
				<li><img src="images/header5.jpg" alt="" /></li>
				<li><img src="images/header6.jpg" alt="" /></li>
			</ul>
			<script type="text/javascript" src="lib/jquery.js"></script>
			<script type="text/javascript" src="lib/jquery.roundabout.js"></script>
			<script type="text/javascript">
				$(document).ready(function() {
					$('.round').roundabout({autoplay:true,autoplayDuration : 3000});
				});
			</script>

		</div>
		<!-- close prew_img -->
		<div id="content_top"></div>
		<div id="content_bg_repeat">
			<div class="inside">
				<div class="row-1 outdent">
					<div class="wrapper">
						<div class="metam1">
							<!-- .box1 -->
							<div class="box1">
								<h2>��������ˮԴ</h2>
								<div class="img-box">
									<img src="images/img1.jpg" alt="" />���ǵ�ˮԴ������δ����Ⱦ��ɽ��,Ϊ���İ�ȫ��ˮ�Ѻõ�һ��
								</div>
								<div class="wrapper">
									<img class="img-indent" src="images/img2.jpg" alt="" />
									�ṩ��ȫ���ĵ�ˮ����������ҵ�������Ҳ������Ҫ��Ҫ��
								</div>
							</div>
							<!-- /.box1 -->
						</div>
						<div class="metam2">
							<!-- .box1 -->
							<div class="box1">
								<h2>ǿ�������ʼ�</h2>
								<h4>ˮΪ����֮Դ��������ἰ���÷�չҲ���о������ص����ã�ˮ�ʼ���Ǳ�֤ˮ�ʰ�ȫ����Ҫ�ֶΡ�PONY������Լ��ż�����ˮ�ʼ�ⷽ�����CNAS��CMA����,��ⱨ��õ�71�������Ͽɣ����й��ʹ�������</h4>
								<p>���ǵ�ÿһͰ��Ȫˮ�������˹��Ҽ���Լ�LCAS��֤</p>
								<a href="#" class="read">Read more</a>
							</div>
							<!-- /.box1 -->
						</div>
						<div class="metam3">
							<!-- .box1 -->
							<div class="box1">
								<h2>���Ƶ��ۺ���</h2>
								<h4>
									���ǹ�˾��ÿһλ�������ṩȫ��λ�ķ���,���ǵ���ּ��<font color="red">�û����ϡ� ���ϼ�ʱ��
										�������顢 ������Ч</font>����֤һ�·���:
								</h4>
								<ul class="list1">
									<li>&gt; ȫ����ṩ���ʱ�׼ˮ�ʼ��</li>
									<li>&gt; ��һ��ʮ��������֤</li>
									<li>&gt; ����һվʽ����</li>
								</ul>
								<a href="#" class="read">Read more</a>
							</div>
							<!-- /.box1 -->
						</div>
					</div>
				</div>
				<div class="row-2">
					<div class="wrapper">
						<div class="metam1">
							<!-- .box1 -->
							<div class="box1">
								<h2>һ��������</h2>
								<div class="img-box">
									<img src="images/wl1.png" alt="" />
									���ǵĿ�Ȫˮ�����ڰ��ջ����´洢,��������ֱ��,�����ڴ洢�����е�ˮ����Ⱦ.
								</div>
								<div class="wrapper">
									<img class="img-indent" src="images/wl2.jpg" alt="" />
									�����ṩֱ��,һվʽ������,�м䲻���������̼�,���ƶ���̧��ˮ��,�����Ȫˮ���.
								</div>
							</div>
							<!-- /.box1 -->
						</div>
						<div class="metam2">
							<!-- .box1 -->
							<div class="box1">
								<h2>���͵ļ۸�</h2>
								<h4>���ṩ������������ˮ��ͬʱ,��֤���ۼ۸����</h4>
								<p>���ǵ�ˮֱ����������,�������м��̼�<br>���ǵĿ�Ȫˮ�����ڰ��ջ����´洢,��������ֱ��,�����ڴ洢�����е�ˮ����Ⱦ.<br></p>
								<a href="#" class="read">Read more</a>
							</div>
							<!-- /.box1 -->
						</div>
					</div>
				</div>
			</div>
			<div style="clear: both"></div>
		</div>
		<!-- close content_bg_repeat -->
		<div id="content_bottom"></div>
		<div id="footer_top">
			<div id="footer_column1">
				<h2>
					<a href="">���Ŷ�̬</a>
				</h2>
				<div style="float: right">
					<a href="" title="����>>">����&gt;&gt;</a>
				</div>
				<div class="footer_text">
					<div class="foot_pad">
						<ul class="ls">
							<li><a href="#">�۸�������Ϊ�����ߺȺ�ˮ...<!-- ��ϰ�ߡ��򵥡� --></a></li>
							<li><a href="#"><font color="red">����Ϣ��</font>����ˮ������ˮ���ͼۣ�
							</a></li>
							<li><a href="#">���ˮҵ�����ҵʱ��</a></li>
							<li><a href="#">ȫ������Ȫˮ3000һƿ �Ϻ���...</a></li>
							<li><a href="#">��ע�׶�԰��ˮ��̬</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div id="footer_column2">
				<h2>
					<a href="">���̼���</a>
				</h2>
				<div style="float: right">
					<a href="" title="����>>">����&gt;&gt;</a>
				</div>
				<div class="footer_text">
					<div class="foot_pad">
						<ul class="ls">
							<li><a href="#">ũ��ɽȪ��Ȫˮ</a></li>
							<li><a href="#">������Ȫˮ </a></li>
							<li><a href="#">�޹�������ˮ </a></li>
							<li><a href="#">��ɽ��Ȫˮ </a></li>
							<li><a href="#">����ɽȪ</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div id="footer_column3">
				<div class="bottom_news">
					<div>
						<h2>
							<a href="">��ˮ����</a>
						</h2>
					</div>
					<div style="float: right">
						<a href="" title="����>>">����&gt;&gt;</a>
					</div>
				</div>

				<div class="footer_text">
					<div class="foot_pad">
						<ul class="ls">
							<li><a href="#">��Ȫˮ����õı���Ʒ</a></li>
							<li><a href="#">�տ�����Ȼ��Ȫˮ����ˮ...<!-- ���Ƿ����� -->
							</a></li>
							<li><a href="#">��Ӳ�ҿ��Լ����Ȫˮ</a></li>
							<li><a href="#">���÷������𴿾�ˮ��...<!-- ��Ȫˮ --></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<jsp:include page="page_elements_jsp/page_footer.jsp"></jsp:include>
	</div>
</body>
</html>
