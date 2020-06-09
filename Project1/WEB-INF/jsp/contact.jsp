<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Contact</title>
<link href="${pageContext.request.contextPath }/static/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="${pageContext.request.contextPath }/static/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--menu-->
<script src="${pageContext.request.contextPath }/static/js/scripts.js"></script>
<link href="${pageContext.request.contextPath }/static/css/styles.css" rel="stylesheet">
<!--//menu-->
<!--theme-style-->
<link href="${pageContext.request.contextPath }/static/css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Real Home Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
</head>
<body>
<%@ include file="header.jsp" %>
<div class=" banner-buying">
	<div class=" container">
	<h3><span>房主</span>信息</h3> 
	<!---->
	<div class="menu-right">
		 <ul class="menu">
			<li class="item1"><a href="#"> 菜单<i class="glyphicon glyphicon-menu-down"> </i> </a>
			<ul class="cute">
				<li class="subitem1"><a href="buy">购买 </a></li>
				<li class="subitem2"><a href="buy">出租 </a></li>
				<li class="subitem3"><a href="buy">旅馆 </a></li>
				<li class="subitem1"><a href="buy">转售</a></li>
				<li class="subitem3"><a href="buy">公寓式</a></li>
				<li class="subitem3"><a href="dealers">交易城</a></li>
			</ul>
		</li>
		</ul>
	</div>
	<div class="clearfix"> </div>
		<!--initiate accordion-->
		<script type="text/javascript">
			$(function() {
			    var menu_ul = $('.menu > li > ul'),
			           menu_a  = $('.menu > li > a');
			    menu_ul.hide();
			    menu_a.click(function(e) {
			        e.preventDefault();
			        if(!$(this).hasClass('active')) {
			            menu_a.removeClass('active');
			            menu_ul.filter(':visible').slideUp('normal');
			            $(this).addClass('active').next().stop(true,true).slideDown('normal');
			        } else {
			            $(this).removeClass('active');
			            $(this).next().stop(true,true).slideUp('normal');
			        }
			    });
			
			});
		</script>
      		
	</div>
</div>
<!--//header-->
<!--contact-->
<div class="contact">
	<div class="container">
		<h3>房主信息</h3>
	 <div class="contact-top">
		<div class="col-md-12 contact-top1">
		  <h4 > 信息</h4>
          <p class="text-contact">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the when an unknown printer took.</p>
		  <div class="contact-address">
		  	<div class="col-md-12 contact-address1">
			  	 <h5>房主姓名</h5>
	             <p><b>The Company Name</b></p>
	             <p>25478 charms of pleasur</p>
	             <p>On the other hand, we denounce</p>	
		  	</div>
		  	<div class="col-md-12 contact-address1">
			  	  <h5>电子邮件地址 </h5>
	             <p>General :<a href="malito:mail@demolink.org"> info(at)Lorem.com</a></p>
	             <p>Office :<a href="malito:mail@demolink.org"> info(at)Lorem.com</a></p>
		  	</div>
		  	<div class="clearfix"></div>
		  </div>
		  <div class="contact-address">
		  	<div class="col-md-12 contact-address1">
			  	 <h5 >电话</h5>
	             <p>Landline : 254-8974-5847</p>
	             <p>Mobile : +174 1478 74755</p>
	        </div>
		  	<div class="clearfix"></div>
		  </div>
		</div>
	
</div>
	</div>
	
</div>
<!--//contact-->
<!--footer-->
<%@ include file="footer.jsp" %>
<!--//footer-->
</body>
</html>