<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<%
	String basePath = request.getContextPath();
%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>��ӭ��������</title>

<link rel="stylesheet" href="<%=basePath%>/css/login_register_style.css" />
<body>

	<div class="login-container">
		<h1>��������</h1>

		<div class="connect">
			<p>join us</p>
		</div>

		<form action="<%=basePath%>/user/login.html" method="post"
			id="loginForm">
			<div>
				<input type="text" name="username" class="username"
					placeholder="�û���" autocomplete="off" />
			</div>
			<div>
				<input type="password" name="password" class="password"
					placeholder="����" oncontextmenu="return false" />
			</div>
			<button id="submit" type="submit">�� ½</button>
		</form>

		<a href="register2.jsp">
			<button type="button" class="register-tis">����û���˺ţ�</button>
		</a>

	</div>

	<script src="<%=basePath%>/js/loginregister/jquery.min.js"></script>
	<script src="<%=basePath%>/js/loginregister/common.js"></script>
	<!--����ͼƬ�Զ�����-->
	<script src="<%=basePath%>/js/supersized.3.2.7.min.js"></script>
	<script src="<%=basePath%>/js/supersized-init.js"></script>
	<!--����֤-->
	<script src="<%=basePath%>/js/jquery.validate.min.js?var1.14.0"></script>

</body>
</html>
