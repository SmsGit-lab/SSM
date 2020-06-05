<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Dealers</title>
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
<!--header-->
	<div class="navigation">
			<div class="container-fluid">
				<nav class="pull">
					<ul>
						<li><a  href="index">首页</a></li>
						<li><a  href="about">关于</a></li>
						<li><a  href="blog">博客</a></li>
						<li><a  href="terms">条款</a></li>
						<li><a  href="privacy">隐私</a></li>
						<li><a  href="contact">联系</a></li>
					</ul>
				</nav>			
			</div>
		</div>

<div class="header">
	<div class="container">
		<!--logo-->
			<div class="logo">
				<h1><a href="index">REAL HOME</a></h1>
			</div>
		<!--//logo-->
		<div class="top-nav">
			<ul class="right-icons">
				<li><span ><i class="glyphicon glyphicon-phone"> </i>+1384 757 546</span></li>
				<li>
				<c:if test="${empty USER_SESSION}">
				<a  href="login"><i class="glyphicon glyphicon-user"> </i>登录</a>
				</c:if>
				<c:if test="${!empty USER_SESSION}">
				<a  href="login"><i class="glyphicon glyphicon-user"> </i>当前用户：${USER_SESSION.userName}</a><a href="${pageContext.request.contextPath }/logout">退出</a>
				</c:if>
				</li>
				<li><a class="play-icon popup-with-zoom-anim" href="#small-dialog"><i class="glyphicon glyphicon-search"> </i> </a></li>
				
			</ul>
			<div class="nav-icon">
				<div class="hero fa-navicon fa-2x nav_slide_button" id="hero">
						<a href="#"><i class="glyphicon glyphicon-menu-hamburger"></i> </a>
					</div>	
				<!---
				<a href="#" class="right_bt" id="activator"><i class="glyphicon glyphicon-menu-hamburger"></i>  </a>
			--->
			</div>
		<div class="clearfix"> </div>
			<!---pop-up-box---->
				   
				<link href="${pageContext.request.contextPath }/static/css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
				<script src="${pageContext.request.contextPath }/static/js/jquery.magnific-popup.js" type="text/javascript"></script>
			<!---//pop-up-box---->
				<div id="small-dialog" class="mfp-hide">
					    <!----- tabs-box ---->
				<div class="sap_tabs">	
				     <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
						  <ul class="resp-tabs-list">
						  	  <li class="resp-tab-item " aria-controls="tab_item-0" role="tab"><span>所有房屋</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>已出租</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>未出租</span></li>
							  <div class="clearfix"></div>
						  </ul>				  	 
						  <div class="resp-tabs-container">
						  		<h2 class="resp-accordion resp-tab-active" role="tab" aria-controls="tab_item-0"><span class="resp-arrow"></span>All Homes</h2><div class="tab-1 resp-tab-content resp-tab-content-active" aria-labelledby="tab_item-0" style="display:block">
								 	<div class="facts">
									  	<div class="login">
											<input type="text" value="Search Address, Neighborhood, City or Zip" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search Address, Neighborhood, City or Zip';}">		
									 		<input type="submit" value="">
									 	</div>        
							        </div>
						  		</div>
							     <h2 class="resp-accordion" role="tab" aria-controls="tab_item-1"><span class="resp-arrow"></span>For Sale</h2><div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
									<div class="facts">									
										<div class="login">
											<input type="text" value="Search Address, Neighborhood, City or Zip" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search Address, Neighborhood, City or Zip';}">		
									 		<input type="submit" value="">
									 	</div> 
							        </div>	
								 </div>									
							      <h2 class="resp-accordion" role="tab" aria-controls="tab_item-2"><span class="resp-arrow"></span>For Rent</h2><div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
									 <div class="facts">
										<div class="login">
											<input type="text" value="Search Address, Neighborhood, City or Zip" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search Address, Neighborhood, City or Zip';}">		
									 		<input type="submit" value="">
									 	</div> 
							         </div>	
							    </div>
					      </div>
					 </div>
					 <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
				    	<script type="text/javascript">
						    $(document).ready(function () {
						        $('#horizontalTab').easyResponsiveTabs({
						            type: 'default', //Types: default, vertical, accordion           
						            width: 'auto', //auto or any width like 600px
						            fit: true   // 100% fit in a container
						        });
						    });
			  			 </script>	
				</div>
				</div>
				 <script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
				</script>
					
	
		</div>
		<div class="clearfix"> </div>
		</div>	
</div>
<!--//-->	
<div class=" banner-buying">
	<div class=" container">
	<h3><span>Deal</span>ers</h3> 
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
				<li class="subitem3"><a href="dealers">经销商</a></li>
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
<!--Dealers-->
<div class="dealers">
<div class="container">
	<h3>Dealers</h3>
	<div class="dealer">
		<h4>Find The Right Dealer For You</h4>
		<div class="dealer-grid">
			<div class="col-sm-4 dealer-grid1">
				<div class="dealer-grid-top">
					<span>1</span>
					<h6><a href="single">Lorem Ipsum is simply dummy text </a></h6>
					<div class="clearfix"> </div>
				</div>
				<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
			</div>
			<div class="col-sm-4 dealer-grid1">
				<div class="dealer-grid-top">
					<span>2</span>
					<h6><a href="single">Lorem Ipsum is simply dummy text</a></h6>
					<div class="clearfix"> </div>
				</div>
				<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
			</div>
			<div class="col-sm-4 dealer-grid1">
				<div class="dealer-grid-top">
					<span>3</span>
					<h6><a href="single">Lorem Ipsum is simply dummy text</a></h6>
					<div class="clearfix"> </div>
				</div>
				<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="dealer-top">
		<h4>Recent Deals</h4>
			<div class="deal-top-top">
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="${pageContext.request.contextPath }/static/images/de.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de1.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de2.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top ">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de3.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			<div class="clearfix"> </div>
		</div>		
		<div class="deal-top-top">
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de4.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de5.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de6.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de7.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			<div class="clearfix"> </div>
		</div>		
		<div class="deal-top-top">
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de8.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de9.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de10.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top-deal-top">
					<div class=" top-deal">
						<a href="single" class="mask"><img src="images/de11.jpg" class="img-responsive zoom-img" alt=""></a>
						<div class="deal-bottom">
							<div class="top-deal1">
								<h5><a href="single"> ut perspiciatis</a></h5>
								<p>Plot Area : 150 Sq.Yrds</p>
								<p>Price: $250000</p>
							</div>
							<div class="top-deal2">
								<a href="single" class="hvr-sweep-to-right more">More</a>
							</div>
						<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			<div class="clearfix"> </div>
		</div>		
	</div>
</div>
</div>
<!--footer-->
<div class="footer">
	<div class="container">
		<div class="footer-top-at">
			<div class="col-md-3 amet-sed">
				<h4>我们公司</h4>
				<ul class="nav-bottom">
					<li><a href="about">关于我们</a></li>
					<li><a href="blog">业主博客出售</a></li>
					<li><a href="mobile_app">移动</a></li>
					<li><a href="terms">条款及细则</a></li>
					<li><a href="privacy">隐私政策</a></li>	
					<li><a href="blog">博客</a></li>
					
				</ul>	
			</div>
			<div class="col-md-3 amet-sed ">
				<h4>跟我们工作</h4>
					<ul class="nav-bottom">
						<li><a href="single">房地产经纪人</a></li>
						<li><a href="single">业务发展</a></li>
						<li><a href="single">会员计划</a></li>
						<li><a href="contact">网站地图</a></li>
						<li><a href="feedback">反馈</a></li>	
					</ul>	
			</div>
			<div class="col-md-3 amet-sed">
				<h4>客户支持</h4>
				<p>周一至周五，上午7点至下午7点</p>
				<p>周六至周日，上午8点至下午5点</p>
				<p>177-869-6559</p>
					<ul class="nav-bottom">
						<li><a href="#">在线聊天</a></li>
						<li><a href="faqs">经常问的问题</a></li>
						<li><a href="suggestion">提个建议</a></li>
					</ul>	
			</div>
			<div class="col-md-3 amet-sed ">
				<h4>物业服务</h4>
				   <ul class="nav-bottom">
						<li><a href="single">住宅物业</a></li>
						<li><a href="single">商业地产</a></li>
						<li><a href="login">登录</a></li>
						<li><a href="register">注册</a></li>
					</ul>	
					<ul class="social">
						<li><a href="#"><i> </i></a></li>
						<li><a href="#"><i class="gmail"> </i></a></li>
						<li><a href="#"><i class="twitter"> </i></a></li>
						<li><a href="#"><i class="camera"> </i></a></li>
						<li><a href="#"><i class="dribble"> </i></a></li>
					</ul>
			</div>
		<div class="clearfix"> </div>
		</div>
	</div>
	<div class="footer-bottom">
		<div class="container">
			<div class="col-md-4 footer-logo">
				<h2><a href="index">REAL HOME</a></h2>
			</div>
			<div class="col-md-8 footer-class">
				<p >版权所有©2015.Company命名保留所有权利。</p>
			</div>
		<div class="clearfix"> </div>
	 	</div>
	</div>
</div>
<!--//footer-->
</body>
</html>