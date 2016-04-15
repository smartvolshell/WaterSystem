<%@ page language="java" import="java.util.*"
	contentType="text/html;charset=GBK" pageEncoding="GBK"%>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>爱尚水网络订水系统</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css"
	media="screen" />
</head>
<body>
<jsp:include page="page_elements_jsp/home_top.jsp"></jsp:include>
	<div id="wrap">
		<jsp:include page="page_elements_jsp/menu.jsp"></jsp:include>
		<div id="top_padding"></div>

		<div id="content_top"></div>

		<div id="content_bg_repeat">

			<div id="content">
				<div class="contact_content_left">
					<h5>Fusce ut ante eu ipsum malesuada ullamcorper id sit amet
						est.</h5>
					<img src="images/img14.jpg" alt="" title=""
						style="padding-right: 10px; padding-bottom: 5px; float: left;" />
					<a href="#">Sed bibendum eros eu enim pretium eu bibendum urna
						mattis. </a>
					<p>Quisque sit amet odio sed nisl ultricies facilisis at non
						dui. In ultricies porta eleifend. Ut et risus mauris, ac iaculis
						sapien. Etiam feugiat scelerisque eros, sit amet lobortis nulla
						elementum at. Phasellus eu purus venenatis orci blandit</p>
					<br /> <a href="#">Quisque sit amet odio sed nisl ultricies
						facilisis at non dui. </a>
					<p>In ultricies porta eleifend. Ut et risus mauris, ac iaculis
						sapien. Etiam feugiat scelerisque eros, sit amet lobortis nulla
						elementum at. Phasellus eu purus venenatis orci blandit dignissim
						vitae id metus. In faucibus ipsum in lacus sodales a placerat leo
						pulvinar.</p>

					<br />
					<div id="contact_form">
						<form id="form2" method="post" action="#">
							<fieldset>
								<input id="con_name" type="text" name="con_name" value="Name:"
									alt="" /><br /> <input id="con_email" type="text"
									name="con_email" value="E-mail:" alt="" /><br /> <input
									id="con_website" type="text" name="con_website"
									value="Subject:" alt="" /><br />
								<textarea id="con_mess" name="con_mess" cols="0" rows="0">Message:</textarea>
								<br /> <input type="submit" id="contact-submit" value="submit" />
								<input type="button" id="contact-clear" value="clear" />
							</fieldset>
						</form>
					</div>
				</div>
				<div class="contact_content_right">
					<h6>Testimonials</h6>
					<div class="pad_left_con">
						<a href="#"><img src="images/location.jpg" alt="" title=""
							style="margin-bottom: 10px;" /></a> <a href="#">View Larger Map</a>

						<h5>Our Info</h5>
						<p>1234 SomeStreet</p>
						<p>Brooklyn, NY 11201</p>
						<p>Phone: 1(234) 567 8910</p>
						<p>Fax: 1(234) 567 8910</p>
						<a href="#">E-mail: companyname@yahoo.com</a>
					</div>
				</div>

				<div style="clear: both"></div>
			</div>

		</div>
		<div id="content_bottom"></div>
	<jsp:include page="page_elements_jsp/page_footer.jsp"></jsp:include>
	</div>
</body>
</html>
