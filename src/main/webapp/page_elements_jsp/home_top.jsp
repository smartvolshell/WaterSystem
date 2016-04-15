<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>Metamorphosis Design free CSS template</title>
<link href="styles.css" rel="stylesheet" type="text/css" media="screen" />



<script type="text/javascript">
	var iWidth=600; //弹出窗口的宽度;
	var iHeight=700; //弹出窗口的高度;
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
		window.open("login.jsp", "登录", params)
	}
	function regist() {
		window.open("register.jsp", "登录", params)
	}
</script>
</head>
<body>
	<div class="xtop">
		<div class="topbox">
			<span style="float: right; margin-right: 10px"> <a href="">我的订水网</a>
				<a href="">我的订单</a> <a href="">客户服务</a>&nbsp;
			</span> <span>亲，欢迎来到订水网</span> <a href="" style="color: #ff0000;"
				onclick="login()">请登录</a> &nbsp; <a onclick="regist()">免费注册</a>

		</div>
	</div>
</body>
</html>
