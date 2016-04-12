<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>欢迎加入我们</title>

<link rel="stylesheet" href="css/login_register_style.css" />

<body>

<div class="login-container">
	<h1>加入我们</h1>
	
	<div class="connect">
		<p>join us</p>
	</div>
	
	<form action="" method="post" id="loginForm">
		<div>
			<input type="text" name="username" class="username" placeholder="用户名" autocomplete="off"/>
		</div>
		<div>
			<input type="password" name="password" class="password" placeholder="密码" oncontextmenu="return false" />
		</div>
		<button id="submit" type="submit">登 陆</button>
	</form>

	<a href="register2.jsp">
		<button type="button" class="register-tis">还有没有账号？</button>
	</a>

</div>

<script src="js/jquery.min.js"></script>
<script src="js/common.js"></script>
<!--背景图片自动更换-->
<script src="js/supersized.3.2.7.min.js"></script>
<script src="js/supersized-init.js"></script>
<!--表单验证-->
<script src="js/jquery.validate.min.js?var1.14.0"></script>

</body>
</html>
