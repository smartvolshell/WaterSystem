<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<title>����ˮ��ˮ</title>
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
				<h2 class="style">recent blog</h2>
			</div>
		</div>
	</div>
	<!-- start main -->
	<div class="main_bg">
		<div class="wrap">
			<div class="main">
				<div class="project">
					<div class="cont span_2_of_3">
						<div class="about-left">
							<h3>
								<a href="#">Lorem Ipsum is simply dummy text</a>
							</h3>
						</div>
						<div class="blog-img">
							<a href="project.jsp"><img src="images/blog-img2.jpg" alt=""></a>
						</div>
						<div class="blog">
							<div class="blogsidebar span_1_of_blog">
								<ul class="blog-list">
									<li>Posted on<br>January 20, 2014
									</li>
									<li>Tags<br> <a href="#">Website</a>&nbsp; | &nbsp; <a
										href="#">Design</a></li>
									<li>Comments<br> <a href="#">8</a></li>
								</ul>
							</div>
							<div class="cont span_2_of_blog">
								<p class="para">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit, sed do eiusmod tempor incididunt ut labore et
									dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
									exercitation ullamco laboris nisi ut aliquip ex ea commodo
									consequat. Duis aute irure dolor in reprehenderit in voluptate
									velit esse cillum dolore eu fugiat nulla pariatur.</p>
								<p class="para">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit, sed do eiusmod tempor incididunt ut labore et
									dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
									exercitation ullamco laboris nisi ut aliquip ex ea commodo
									consequat. Duis aute irure dolor in reprehenderit in voluptate
									velit esse cillum dolore eu fugiat nulla pariatur.</p>
							</div>
							<div class="clear"></div>
						</div>
						<div class="about-left">
							<h3>
								<a href="#">It is a long established fact that a reader will
									be distracted</a>
							</h3>
						</div>
						<div class="blog-img1">
							<a href="project.jsp"><img src="images/blog-img1.jpg" alt=""></a>
						</div>
						<div class="blog">
							<div class="blogsidebar span_1_of_blog">
								<ul class="blog-list">
									<li>Posted on<br>January 20, 2014
									</li>
									<li>Tags<br> <a href="#">Website</a>&nbsp; | &nbsp; <a
										href="#">Design</a></li>
									<li>Comments<br> <a href="#">8</a></li>
								</ul>
							</div>
							<div class="cont span_2_of_blog">
								<p class="para">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit, sed do eiusmod tempor incididunt ut labore et
									dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
									exercitation ullamco laboris nisi ut aliquip ex ea commodo
									consequat. Duis aute irure dolor in reprehenderit in voluptate
									velit esse cillum dolore eu fugiat nulla pariatur.</p>
								<p class="para">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit, sed do eiusmod tempor incididunt ut labore et
									dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
									exercitation ullamco laboris nisi ut aliquip ex ea commodo
									consequat. Duis aute irure dolor in reprehenderit in voluptate
									velit esse cillum dolore eu fugiat nulla pariatur.</p>
							</div>
							<div class="clear"></div>
						</div>
						<div class="about-left">
							<h3>
								<a href="#">There are many variations of passages of Lorem
									Ipsum available</a>
							</h3>
						</div>
						<div class="blog-img1">
							<a href="project.jsp"><img src="images/blog-img.jpg" alt=""></a>
						</div>
						<div class="blog">
							<div class="blogsidebar span_1_of_blog">
								<ul class="blog-list">
									<li>Posted on<br> <a href="#">January 20, 2014</a></li>
									<li>Tags<br> <a href="#">Website</a>&nbsp; | &nbsp; <a
										href="#">Design</a></li>
									<li>Comments<br> <a href="#">8</a></li>
								</ul>
							</div>
							<div class="cont span_2_of_blog">
								<p class="para">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit, sed do eiusmod tempor incididunt ut labore et
									dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
									exercitation ullamco laboris nisi ut aliquip ex ea commodo
									consequat. Duis aute irure dolor in reprehenderit in voluptate
									velit esse cillum dolore eu fugiat nulla pariatur.</p>
								<p class="para">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit, sed do eiusmod tempor incididunt ut labore et
									dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
									exercitation ullamco laboris nisi ut aliquip ex ea commodo
									consequat. Duis aute irure dolor in reprehenderit in voluptate
									velit esse cillum dolore eu fugiat nulla pariatur.</p>
							</div>
							<div class="clear"></div>
						</div>

					</div>
					<div class="rsidebar span_1_of_3">
						<ul class="sidebar">
							<h3>Categories</h3>
							<li><a href="#">Donec sodales neque vitae dolor
									tincidunt porttitor.</a></li>
							<li><a href="#">Integer et tortor ac justo adipiscing
									bibendum justo.</a></li>
							<li><a href="#">Etiam in felis vestibulum, lobortis
									felis luctus tortor.</a></li>
							<li><a href="#">Donec sodales neque vitae dolor
									tincidunt porttitor.</a></li>
							<li><a href="#">Integer et tortor ac justo adipiscing
									bibendum justo.</a></li>
							<li><a href="#">Etiam in felis vestibulum, lobortis
									felis luctus tortor.</a></li>
						</ul>
						<div class="archive">
							<h3>Archive</h3>
							<ul class="sidebar">
								<li><a href="#">Feb 2016</a></li>
								<li><a href="">November 2016</a></li>
								<li><a href="#">June 2016</a></li>
								<li><a href="#">November 2016</a></li>
								<li><a href="#">Feb 2016</a></li>
								<li><a href="#">Jan 2014</a></li>
							</ul>
						</div>
						<div class="recent-news">
							<h3>Recent News</h3>
							<ul class="news">
								<li><div class="date">
										30 <br>Nov
									</div>
									<div class="desc">
										<h4>
											<a href="#">Phasellus a enim venenatis</a>
										</h4>
										<p class="para">Lorem ipsum dolor sit amet, consectetuer
											adipiscing elit, sed diam nonumm</p>
									</div>
									<div class="clear"></div></li>
								<li><div class="date">
										30 <br>Nov
									</div>
									<div class="desc">
										<h4>
											<a href="#">Vivamus cursus diam sit amet cursus</a>
										</h4>
										<p class="para">Lorem ipsum dolor sit amet, consectetuer
											adipiscing elit, sed diam nonumm</p>
									</div>
									<div class="clear"></div></li>
								<li><div class="date">
										30 <br>Nov
									</div>
									<div class="desc">
										<h4>
											<a href="#">Phasellus a enim venenatis</a>
										</h4>
										<p class="para">Lorem ipsum dolor sit amet, consectetuer
											adipiscing elit, sed diam nonumm</p>
									</div>
									<div class="clear"></div></li>
							</ul>
						</div>
						<div class="poll">
							<h3>Poll</h3>
							<div class="title">What do you think about us?</div>
							<div class="progress-grid">
								<div class="percent">80%</div>
								<div class="text">Super</div>
								<div class="meter red">
									<span style="width: 80%;"> </span>
								</div>
								<div class="percent">65%</div>
								<div class="text">Good</div>
								<div class="meter animate">
									<span style="width: 65%;"><span> </span></span>
								</div>
								<div class="percent">50%</div>
								<div class="text">Normal</div>
								<div class="meter orange nostripes">
									<span style="width: 50%;"> </span>
								</div>
								<div class="percent">20%</div>
								<div class="text">Bad</div>
								<div class="meter">
									<span style="width: 20%;"> </span>
								</div>
							</div>
							<div class="total">
								Total votes: <span> 2585 </span>
							</div>
						</div>
					</div>
					<div class="clear"></div>
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