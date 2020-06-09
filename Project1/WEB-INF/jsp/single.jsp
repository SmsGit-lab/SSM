<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Single</title>
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
	<h3><span>Lor</span>em</h3> 
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
<!---->

<div class="container">
	
	<div class="buy-single-single">
	
			<div class="col-md-9 single-box">
				
       <div class=" buying-top">	
			<div class="flexslider">
  <ul class="slides">
    <li data-thumb="images/ss.jpg">
      <img src="${pageContext.request.contextPath }/static/images/ss.jpg" />
    </li>
    <li data-thumb="images/ss1.jpg">
      <img src="${pageContext.request.contextPath }/static/images/ss1.jpg" />
    </li>
    <li data-thumb="images/ss2.jpg">
      <img src="${pageContext.request.contextPath }/static/images/ss2.jpg" />
    </li>
    <li data-thumb="images/ss3.jpg">
      <img src="${pageContext.request.contextPath }/static/images/ss3.jpg" />
    </li>
  </ul>
</div>
<!-- FlexSlider -->
  <script defer src="${pageContext.request.contextPath }/static/js/jquery.flexslider.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/flexslider.css" type="text/css" media="screen" />

<script>
// Can also be used with $(document).ready()
$(window).load(function() {
  $('.flexslider').flexslider({
    animation: "slide",
    controlNav: "thumbnails"
  });
});
</script>
</div>
<div class="buy-sin-single">
			<div class="col-sm-5 middle-side immediate">
					     <h4>Possession: Immediate</h4>
					     <p><span class="bath">卧室 </span>: <span class="two">${Hdetails.room}</span></p>
					     <p>  <span class="bath1">客厅 </span>: <span class="two">${Hdetails.hall}</span></p>
					     <p><span class="bath2">样式</span>: <span class="two">${Hdetails.typename}</span></p>
					     <p><span class="bath3">地区</span>:<span class="two"> ${Hdetails.name}</span></p>
						 <p><span class="bath4">状态</span> : <span class="two">${Hdetails.state}</span></p>
						 <p><span class="bath5">价格</span>:<span class="two"> ${Hdetails.rend}</span></p>				 
						<div class="   right-side">
							 <a href="contact" class="hvr-sweep-to-right more" >Contact Builder</a>     
					 </div>
					</div>
					 <div class="col-sm-7 buy-sin">
					 	<h4>描述</h4>
					 	<p>${Hdetails.description}</p>
					 	<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC </p>
					 </div>
					 <div class="clearfix"> </div>
					</div>
					 <div class="map-buy-single">
					 	<h4>邻里信息</h4>
						 	<div class="map-buy-single1">
								<iframe src="https://haokan.baidu.com/v?vid=840650090733153960&pd=bjh&fr=bjhauthor&type=video"></iframe>
							
						</div>
					</div>
					<div class="video-pre">
						<h4>影片介绍</h4>
						<iframe src="https://haokan.baidu.com/v?vid=5373732719753676818&pd=bjh&fr=bjhauthor&type=video"  webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

					</div>
		</div>
	
		<div class="col-md-3">
			<div class="single-box-right right-immediate">
		     	<h4>Featured Communities</h4>
		     	<c:forEach items="${HOLT_LIST}" var="pro"> 
				<div class="single-box-img ">
					<div class="box-img">
						<a href="single?holt=${pro.houseid }"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/${pro.image }" alt=""></a>
					</div>
					<div class="box-text">
						<p><a href="single?holt=${pro.houseid }">${pro.description }</a></p>
						<a href="single?holt=${pro.houseid }" class="in-box">更多</a>
					</div>
					<div class="clearfix"> </div>
				</div>
				
				</c:forEach>
				<c:forEach items="${CHEAP_LIST}" var="pros"> 
				<div class="single-box-img">
					<div class="box-img">
						<a href="single?holt=${pros.houseid }"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/${pros.image }" alt=""></a>
					</div>
					<div class="box-text">
						<p><a href="single?holt=${pros.houseid }">${pros.description }</a></p>
						<a href="single?holt=${pros.houseid }" class="in-box">更多</a>
					</div>
					<div class="clearfix"> </div>
				</div>
				</c:forEach>
				
		 </div>
			
	  </div>
		<div class="clearfix"> </div>
		</div>
	</div>

<!---->
<div class="container">
	<div class="future">
		<h3 >其他房型</h3>
			<div class="content-bottom-in">
					<ul id="flexiselDemo1">
					<c:forEach items="${CHEAP_LIST}" var="pros"> 		
						<li><div class="project-fur">
								<a href="single?holt=${pros.houseid }" ><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/${pros.image }" alt="" />	</a>
									<div class="fur">
										<div class="fur1">
		                                    <span class="fur-money">${pros.rend } </span>
		                                    <h6 class="fur-name"><a href="single?holt=${pros.houseid }">详情</a></h6>
		                                   	<span>${pros.name }</span>
                               			</div>
			                            <div class="fur2">
			                               	<span>${pros.room }</span>
			                             </div>
									</div>					
							</div></li>
							</c:forEach>	
					</ul>
					<script type="text/javascript">
						$(window).load(function() {
							$("#flexiselDemo1").flexisel({
								visibleItems: 4,
								animationSpeed: 1000,
								autoPlay: true,
								autoPlaySpeed: 3000,    		
								pauseOnHover: true,
								enableResponsiveBreakpoints: true,
						    	responsiveBreakpoints: { 
						    		portrait: { 
						    			changePoint:480,
						    			visibleItems: 1
						    		}, 
						    		landscape: { 
						    			changePoint:640,
						    			visibleItems: 2
						    		},
						    		tablet: { 
						    			changePoint:768,
						    			visibleItems: 3
						    		}
						    	}
						    });
						    
						});
			</script>
			<script type="text/javascript" src="${pageContext.request.contextPath }/static/js/jquery.flexisel.js"></script>
		</div>
	</div>
	
</div>
<!--footer-->
<%@ include file="footer.jsp" %>
<!--//footer-->
</body>
</html>