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
</head>
<body>
	<jsp:include page="page_elements_jsp/home_top.jsp"></jsp:include>
	<div id="wrap">
		<jsp:include page="page_elements_jsp/menu.jsp"></jsp:include>
		<div id="top_padding"></div>
		<div id="content_top"></div>
		<!-- main content -->
		<div id="content_bg_repeat">
			<div class="content">
				<jsp:include page="Introduction_content.jsp"></jsp:include>
			</div>
		</div>
		<!-- clolse main content -->
		<div id="content_bottom"></div>
		<jsp:include page="page_elements_jsp/page_footer.jsp"></jsp:include>
	</div>
</body>
</html>
