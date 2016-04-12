<%@ page language="java"  import ="java.util.*" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
	<div class="main">
		<div class="top_main">
			<h2>新品上市</h2>
			<a href="#">更多</a>
			<div class="clear"></div>
		</div>
		<!-- start grids_of_3 -->
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<a href="details.jsp"> <img src="images/pic1.jpg" alt="" />
					<h3>乐百氏</h3> <span class="price">14.99元/箱</span>
				</a>
			</div>
			<div class="grid1_of_3">
				<a href="details.jsp"> <img src="images/pic2.jpg" alt="" />
					<h3>景田-百岁山</h3> <span class="price">14.99元/箱</span> <span
					class="price1 bg">畅销</span>
				</a>
			</div>
			<div class="grid1_of_3">
				<a href="details.jsp"> <img src="images/pic3.jpg" alt="" />
					<h3>怡宝</h3> <span class="price">14.99元/桶</span>
				</a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="top_main">
			<h2 style="color: red">榜上榜</h2>
			<a href="#">更多</a>
			<div class="clear"></div>
		</div>
		<!-- start grids_of_3 -->
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<a href="details.jsp"> <img src="images/pic4.jpg" alt="" />
					<h3>农夫山泉</h3> <span class="price">24.99/箱</span>
				</a>
			</div>
			<div class="grid1_of_3">
				<a href="details.jsp"> <img src="images/pic5.jpg" alt="" />
					<h3>哇哈哈</h3> <span class="price">24.99/箱</span>
				</a>
			</div>
			<div class="grid1_of_3">
				<a href="details.jsp"> <img src="images/pic6.jpg" alt="" />
					<h3>恒大冰泉</h3> <span class="price">24.99/箱</span> <span
					class="price1 bg1"><font color="red">晋升最快</font></span>
				</a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
		<!-- start grids_of_2 -->
		<div class="grids_of_2">
			<div class="grid1_of_2">
				<div class="span1_of_2">
					<h2>免费送货上门</h2>
					<p>
						1.爱尚水订水网提供8:00-20:00免费送水上门服务<br>2.超低的价格<br>3.我们的水直销给消费者,不经受中间商家
					</p>
				</div>
				<div class="span1_of_2">
					<h2>超强售后体验</h2>
					<p>
						1.爱尚水订水网提供全天候水质监测服务<br>2.水质不合格假一赔十<br>3.我们提供直销,一站式的物流,中间不经过二手商家,抵制恶意抬高水价,避免矿泉水造假.
					</p>
				</div>
			</div>
			<div class="grid1_of_2 bg">
				<h2>新闻动态</h2>
				<div class="grid_date">
					<div class="date1">
						<h4><%=java.text.DateFormat.getDateInstance(java.text.DateFormat.SHORT).format(new Date())%></h4>
					</div>
					<div class="date_text">
						<h4>
							<a href="http://www.foodmach.cn/News/CompanyNewsView-274.html">
								关注幼儿园饮水动态</a>
						</h4>
						<p>幼儿园的安全管理是幼儿园管理的重要部分。如何消除各种安全隐患，防止意外事故发生是每位园长必须要做的工作...</p>
					</div>
					<div class="clear"></div>
				</div>
				<div class="grid_date">
					<div class="date1">
						<h4><%=java.text.DateFormat.getDateInstance(java.text.DateFormat.SHORT).format(new Date())%></h4>
					</div>
					<div class="date_text">
						<h4>
							<a href="http://shijj.baijia.baidu.com/article/302043">
								价格让利，为消费者喝好水...,</a>
						</h4>
						<p>在广州恒大2013年一举夺得亚冠冠军之际，恒大冰泉横空出世，一夜成名...</p>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</body>
</html>