<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>

<html>
<head>
<title>��ӭ���ļ���...</title>
<%
	String basePath = request.getContextPath();
%>

<link rel="stylesheet" href="<%=basePath%>/css/login_register_style.css" />
<body>

	<div class="register-container">
		<h1>��ӭ��������</h1>

		<div class="connect">
			<p>
				<font color="red">welcome to join us</font>
			</p>
		</div>

		<form action="<%=basePath%>/user/register.html" method="get" id="registerForm">
			<div>
				<input type="text" name="username" class="username"
					placeholder="�����û���" autocomplete="off"  />
			</div>
			<div>
				<input type="password" name="password" class="password"
					placeholder="��������" oncontextmenu="return false"/>
			</div>
			<div>
				<input type="password" name="confirmPassword"
					class="confirm_password" placeholder="�ٴ���������"
					oncontextmenu="return false"  />
			</div>
			<div>
				<input type="text" name="phoneNumber" class="phone_number"
					placeholder="�����ֻ�����" autocomplete="off"  />
			</div>
			<div>
				<input type="email" name="userEmail" class="email"
					placeholder="���������ַ" oncontextmenu="return false" />
			</div>

			<button id="submit" type="submit">ע ��</button>
		</form>
		<a href="login2.jsp">
			<button type="button" class="register-tis">�Ѿ����˺ţ�</button>
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
