<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Faqs</title>
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
<meta name="keywords" content="Real Home  Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
</head>
<body>
<%@ include file="header.jsp" %>
<div class=" banner-buying">
	<div class=" container">
	<h3><span>Fa</span>qs</h3> 
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
<div class="asked">
	<div class="container">
		 <h3>Frequently Asked Questions</h3>
			<div class="questions">
				<h5>1.What is Lorem Ipsum?</h5>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
	        </div>
			 <div class="questions">
				<h5>2.What is Lorem Ipsum dummy text ever since the 1500s?</h5>
			    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
			 </div>	
			  <div class="questions">
				<h5>3.What is Duis laoreet, erat quis gravida porttitor odio felis ornare dui?</h5>
				<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nam semper elit risus, nec suscipit tellus tincidunt quis. Fusce non auctor enim. Suspendisse sit amet erat mollis, suscipit nisl sed, condimentum turpis. Curabitur faucibus, nisl ut aliquam porta, massa tortor tristique dolor, eget porttitor velit ligula vel eros. Sed egestas aliquet tellus. Nulla ac luctus urna. Pellentesque feugiat eros quis nibh consectetur, eget dapibus magna egestas. Phasellus non efficitur metus.</p>
			 </div>	
			  <div class="questions">
				<h5>4.What is Quisque sollicitudin diam vel mauris volutpat viverra Proin ac imperdiet libero?</h5>
				<p>Proin dignissim mi sit amet tincidunt varius. Quisque molestie fermentum dignissim. Sed in urna eget tortor congue tempus. Vestibulum gravida, erat in eleifend ultricies, felis lorem dictum nulla, ut tincidunt neque libero et nibh. Nullam at eros eu ligula auctor interdum a eget lorem. Praesent molestie eros vitae felis efficitur, at finibus sem molestie. Ut sit amet nisi at nunc pulvinar dapibus. Sed non neque et tortor finibus mattis. Mauris sit amet consectetur eros. Sed et ex posuere, vulputate dolor vel, pulvinar felis. </p>
			 </div>	
			  <div class="questions">
				<h5>5.What is Nam semper elit risus, nec suscipit tellus tincidunt quis?</h5>
			    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
			 </div>	
			  <div class="questions">
				<h5>6.What is Quisque molestie fermentum dignissim?</h5>
				<p>Sed eget nunc ex. Donec erat est, dapibus ac massa in, laoreet sagittis eros. Aliquam eget arcu feugiat leo elementum tristique. Praesent facilisis aliquam lorem sed pharetra. Donec scelerisque ipsum vel tincidunt gravida. Aliquam erat volutpat. Etiam mattis rhoncus massa, quis semper purus ornare id. Quisque sit amet mattis ipsum, in porttitor massa. Nullam tincidunt mi vel enim volutpat, a elementum libero imperdiet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean tincidunt eros eu nisl consequat facilisis. Maecenas ac accumsan elit, sit amet gravida nulla.</p>
			 </div>	
			  <div class="questions">
				<h5>7.What is Vestibulum ante ipsum primis in faucibus orci luctus et?</h5>
			    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
			 </div>				    
	</div>
</div>
<!--//contact-->
<!--footer-->
<%@ include file="footer.jsp" %>
<!--//footer-->
</body>
</html>