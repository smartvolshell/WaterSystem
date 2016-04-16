<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<html>
<head>
<title>欢迎您的加入...</title>
<%
	String basePath = request.getContextPath();
%>
<link rel="stylesheet" href="<%=basePath %>/css/login_register_style.css" />
<body>

	<div class="register-container">
		<h1>欢迎加入我们</h1>

		<div class="connect">
			<p>welcome to join us</p>
		</div>

		<form action="<%=basePath %>/user/regist.html" method="post" id="registerForm">
			<div>
				<input type="text" name="username" class="username"
					placeholder="您的用户名" autocomplete="off" />
			</div>
			<div>
				<input type="password" name="password" class="password"
					placeholder="输入密码" oncontextmenu="return false" />
			</div>
			<div>
				<input type="password" name="confirm_password"
					class="confirm_password" placeholder="再次输入密码"
					oncontextmenu="return false" />
			</div>
			<div>
				<input type="text" name="phone_number" class="phone_number"
					placeholder="输入手机号码" autocomplete="off" id="number" />
			</div>
			<div>
				<input type="email" name="email" class="email" placeholder="输入邮箱地址"
					oncontextmenu="return false" />
			</div>

			<button id="submit" type="submit">注 册</button>
		</form>
		<a href="login2.jsp">
			<button type="button" class="register-tis">已经有账号？</button>
		</a>

	</div>


	<script src="<%=basePath %>/js/jquery.min.js"></script>
	<script src="<%=basePath %>/js/common.js"></script>
	<!--背景图片自动更换-->
	<script src="<%=basePath %>/js/supersized.3.2.7.min.js"></script>
	<script src="<%=basePath %>/js/supersized-init.js"></script>
	<!--表单验证-->
	<script src="<%=basePath %>/js/jquery.validate.min.js?var1.14.0"></script>

</body>
</html>
