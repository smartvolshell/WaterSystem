<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<html>
<head>
<title>��ӭ���ļ���...</title>
<%
	String basePath = request.getContextPath();
%>
<link rel="stylesheet" href="<%=basePath %>/css/login_register_style.css" />
<body>

	<div class="register-container">
		<h1>��ӭ��������</h1>

		<div class="connect">
			<p>welcome to join us</p>
		</div>

		<form action="<%=basePath %>/user/regist.html" method="post" id="registerForm">
			<div>
				<input type="text" name="username" class="username"
					placeholder="�����û���" autocomplete="off" />
			</div>
			<div>
				<input type="password" name="password" class="password"
					placeholder="��������" oncontextmenu="return false" />
			</div>
			<div>
				<input type="password" name="confirm_password"
					class="confirm_password" placeholder="�ٴ���������"
					oncontextmenu="return false" />
			</div>
			<div>
				<input type="text" name="phone_number" class="phone_number"
					placeholder="�����ֻ�����" autocomplete="off" id="number" />
			</div>
			<div>
				<input type="email" name="email" class="email" placeholder="���������ַ"
					oncontextmenu="return false" />
			</div>

			<button id="submit" type="submit">ע ��</button>
		</form>
		<a href="login2.jsp">
			<button type="button" class="register-tis">�Ѿ����˺ţ�</button>
		</a>

	</div>


	<script src="<%=basePath %>/js/jquery.min.js"></script>
	<script src="<%=basePath %>/js/common.js"></script>
	<!--����ͼƬ�Զ�����-->
	<script src="<%=basePath %>/js/supersized.3.2.7.min.js"></script>
	<script src="<%=basePath %>/js/supersized-init.js"></script>
	<!--����֤-->
	<script src="<%=basePath %>/js/jquery.validate.min.js?var1.14.0"></script>

</body>
</html>
