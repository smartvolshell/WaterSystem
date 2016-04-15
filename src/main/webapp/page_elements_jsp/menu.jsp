<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="styles.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
	<div id="menu">
		<ul>
			<li><a href="index.jsp" class="active">主页</a></li>
			<li><a href="introduction.jsp">企业简介</a></li>
			<li><a href="production.jsp">产品专区</a></li>
			<li><a href="about.jsp">在线订水</a></li>
			<li><a href="contact.jsp">联系我们</a></li>
		</ul>
	</div>
	<!-- search box -->
	<div id="top_padding">

		<div style="float: right">
			<div class="search_style">
				<form method="get" id="searchform" action="">
					<fieldset>
						<input id="s" name="s" type="text" value="Enter Keyword"
							class="text_input"
							onblur="if(this.value==''){this.value='Enter Keyword';}"
							onfocus="if(this.value =='Enter Keyword') {this.value=''; }" />
						<input name="submit" type="submit" value />
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</body>
</html>