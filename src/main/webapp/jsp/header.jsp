<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<script type="text/javascript">
	var iWidth = 600; //弹出窗口的宽度;
	var iHeight = 700; //弹出窗口的高度;
	var iTop = (window.screen.availHeight - 30 - iHeight) / 2; //获得窗口的垂直位置;
	var iLeft = (window.screen.availWidth - 10 - iWidth) / 2; //获得窗口的水平位置;
	var params = 'height='
			+ iHeight
			+ ',,innerHeight='
			+ iHeight
			+ ',width='
			+ iWidth
			+ ',innerWidth='
			+ iWidth
			+ ',top='
			+ iTop
			+ ',left='
			+ iLeft
			+ ',toolbar=no,menubar=no,scrollbars=auto,resizeable=no,location=no,status=no'

	function login() {
		window.open("login2.jsp", "登录", params)
	}
	function regist() {
		window.open("register2.jsp", "登录", params)
	}
</script>
</head>
<body>
	<div class="top_bg">
		<div class="wrap">
			<div class="header">
				<div class="logo">
					<a href="index.jsp"><img src="images/logo.png" alt="" /></a>
				</div>
				<div class="log_reg">
					<ul>
						<li><a onclick="login()">登录</a></li>
						
						<li><a  onclick="regist()">注册</a></li>
					</ul>
				</div>
				<div class="web_search">
					<form>
						<input type="text" value="" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = '';}"> <input
							type="submit" value=" " /><font color=#f88>搜索</font>
					</form>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div class="wrap">
		<div class="header_btm">
			<div class="menu">
				<ul>
					<li><a href="index.jsp">主&nbsp;&nbsp;&nbsp;&nbsp;页</a></li>
					<li><a href="products.jsp">产品列表</a></li>
					<li><a href="index.jsp">在线订水</a></li>
					<li><a href="health.jsp">安全用水</a></li>
					<li><a href="about.jsp">关于我们</a></li>
					<li><a href="contact.jsp">联系我们</a></li><li><a href="contact.jsp">&nbsp;&nbsp;&nbsp;&nbsp;更&nbsp;&nbsp;&nbsp;&nbsp;多</a></li>
					<div class="clear"></div>
				</ul>
			</div>
			<div id="smart_nav">
				<a class="navicon" href="#menu-left"> </a>
			</div>
			<nav id="menu-left">
			<ul>
				<li><a href="index.jsp">主页</a></li>
				<li><a href="products.jsp">产品列表</a></li>
				<li><a href="about.jsp">关于我们</a></li>
				<li><a href="index.jsp">在线订水</a></li>
				<li><a href="blog.jsp">新闻动态</a></li>
				<li><a href="contact.jsp">联系我们</a></li>
				<div class="clear"></div>
			</ul>
			</nav>
			<div class="header_right">
				<ul>
					<li><a href="#"><i class="art"></i><span class="color1">30</span></a></li>
					<li><a href="#"><i class="cart"></i><span>0</span></a></li>
				</ul>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</body>
</html>