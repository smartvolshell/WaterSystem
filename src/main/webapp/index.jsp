<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>爱尚水网络订水系统</title>
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
								<h2>高质量的水源</h2>
								<div class="img-box">
									<img src="images/img1.jpg" alt="" />我们的水源都来自未受污染的山区,为您的安全饮水把好第一关
								</div>
								<div class="wrapper">
									<img class="img-indent" src="images/img2.jpg" alt="" />
									提供安全放心的水质是我们企业的最基本也是最重要的要求
								</div>
							</div>
							<!-- /.box1 -->
						</div>
						<div class="metam2">
							<!-- .box1 -->
							<div class="box1">
								<h2>强有力的质检</h2>
								<h4>水为生命之源，对于社会及经济发展也具有举足轻重的作用，水质检测是保证水质安全的重要手段。PONY谱尼测试集团集团在水质检测方面具有CNAS和CMA资质,检测报告得到71个国家认可，具有国际公信力。</h4>
								<p>我们的每一桶矿泉水都经过了国家监测以及LCAS认证</p>
								<a href="#" class="read">Read more</a>
							</div>
							<!-- /.box1 -->
						</div>
						<div class="metam3">
							<!-- .box1 -->
							<div class="box1">
								<h2>完善的售后保障</h2>
								<h4>
									我们公司对每一位消费者提供全方位的服务,我们的宗旨是<font color="red">用户至上、 保障及时、
										服务热情、 工作有效</font>并保证一下服务:
								</h4>
								<ul class="list1">
									<li>&gt; 全天候提供国际标准水质检测</li>
									<li>&gt; 假一赔十的质量保证</li>
									<li>&gt; 快速一站式物流</li>
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
								<h2>一流的物流</h2>
								<div class="img-box">
									<img src="images/wl1.png" alt="" />
									我们的矿泉水都是在半封闭环境下存储,避免阳光直射,避免在存储过程中的水质污染.
								</div>
								<div class="wrapper">
									<img class="img-indent" src="images/wl2.jpg" alt="" />
									我们提供直销,一站式的物流,中间不经过二手商家,抵制恶意抬高水价,避免矿泉水造假.
								</div>
							</div>
							<!-- /.box1 -->
						</div>
						<div class="metam2">
							<!-- .box1 -->
							<div class="box1">
								<h2>超低的价格</h2>
								<h4>在提供给消费者优质水的同时,保证销售价格最低</h4>
								<p>我们的水直销给消费者,不经受中间商家<br>我们的矿泉水都是在半封闭环境下存储,避免阳光直射,避免在存储过程中的水质污染.<br></p>
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
					<a href="">新闻动态</a>
				</h2>
				<div style="float: right">
					<a href="" title="更多>>">更多&gt;&gt;</a>
				</div>
				<div class="footer_text">
					<div class="foot_pad">
						<ul class="ls">
							<li><a href="#">价格让利，为消费者喝好水...<!-- 的习惯“买单” --></a></li>
							<li><a href="#"><font color="red">好消息：</font>饮用水，盐汽水享超低价！
							</a></li>
							<li><a href="#">这个水业进入产业时代</a></li>
							<li><a href="#">全球最贵矿泉水3000一瓶 上海买...</a></li>
							<li><a href="#">关注幼儿园饮水动态</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div id="footer_column2">
				<h2>
					<a href="">招商加盟</a>
				</h2>
				<div style="float: right">
					<a href="" title="更多>>">更多&gt;&gt;</a>
				</div>
				<div class="footer_text">
					<div class="foot_pad">
						<ul class="ls">
							<li><a href="#">农夫山泉矿泉水</a></li>
							<li><a href="#">益力矿泉水 </a></li>
							<li><a href="#">娃哈哈纯净水 </a></li>
							<li><a href="#">崂山矿泉水 </a></li>
							<li><a href="#">云南山泉</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div id="footer_column3">
				<div class="bottom_news">
					<div>
						<h2>
							<a href="">饮水生活</a>
						</h2>
					</div>
					<div style="float: right">
						<a href="" title="更多>>">更多&gt;&gt;</a>
					</div>
				</div>

				<div class="footer_text">
					<div class="foot_pad">
						<ul class="ls">
							<li><a href="#">矿泉水是最好的保健品</a></li>
							<li><a href="#">烧开的天然矿泉水产生水...<!-- 垢是否正常 -->
							</a></li>
							<li><a href="#">用硬币可以鉴别矿泉水</a></li>
							<li><a href="#">巧用肥皂区别纯净水与...<!-- 矿泉水 --></a></li>
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
