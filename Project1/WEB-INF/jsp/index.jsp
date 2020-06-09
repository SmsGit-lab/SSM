<%@page import="com.itheima.pojo.House"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Home</title>
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
<!-- slide -->
<script src="${pageContext.request.contextPath }/static/js/responsiveslides.min.js"></script>
   <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>
</head>
<body >
<%@ include file="header.jsp" %>
	<div class=" header-right">
		<div class=" banner">
			 <div class="slider">
			    <div class="callbacks_container">
			      <ul class="rslides" id="slider">		       
					 <li>
			          	 <div class="banner1">
			           		<div class="caption">
					          	<h3><span>vivam</span>us site</h3>
					          	<p>Nunc dignissim risus idi</p>
			          		</div>
			          	</div>
			         </li>
					 <li>
			          	 <div class="banner2">
			           		<div class="caption">
					          	<h3><span>vivam</span>us site</h3>
					          	<p>Nunc dignissim risus idi</p>
			          		</div>
			          	</div>
			         </li>
			         <li>
			          	 <div class="banner3">
			           		<div class="caption">
					          	<h3><span>vivam</span>us site</h3>
					          	<p>Nunc dignissim risus idi</p>
			          		</div>
			          	</div>
			         </li>		
			      </ul>
			  </div>
			</div>
		</div>
	</div>
	 
	<!--header-bottom-->
	<div class="banner-bottom-top">
			<div class="container">
			<div class="bottom-header">
				<div class="header-bottom">
					<div class=" bottom-head">
						<a href="buy">
							<div class="buy-media">
								<i class="buy"> </i>
								<h6>购买</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="buy">
							<div class="buy-media">
							<i class="rent"> </i>
							<h6>出租</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="buy">
							<div class="buy-media">
							<i class="pg"> </i>
							<h6>旅馆</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="buy">
							<div class="buy-media">
							<i class="sell"> </i>
							<h6>转租</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="dealers">
							<div class="buy-media">
							<i class="loan"> </i>
							<h6>所有房屋</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="dealers">
							<div class="buy-media">
							<i class="apart"> </i>
							<h6>交易城</h6>
							</div>
						</a>
					</div>
					<div class=" bottom-head">
						<a href="dealers">
							<div class="buy-media">
							<i class="deal"> </i>
							<h6>已成交</h6>
							</div>
						</a>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
	</div>
	</div>
			<!--//-->
				
	<!--//header-bottom-->
	
	
<!--//header-->
<!--content-->
<div class="content">
	<div class="content-grid">
		<div class="container">
			<h3>热门房型</h3>
			<c:forEach items="${HOLT_LIST}" var="pro"> 
				<div class="col-md-4 box_2">
			     	 <a href="single?holt=${pro.houseid }" class="mask">
			     	   	<img class="img-responsive zoom-img" src="${pageContext.request.contextPath }/static/images/${pro.image}" alt="">
			     	   	<span class="four">${pro.rend }$</span>
			     	 </a>
			     	   <div class="most-1">
			     	   	 <h5><a href="single">${pro.typename }</a></h5>
			     	    	<p>详情</p>
			     	   </div>
			 	</div>
			  </c:forEach>
		 	<div class="clearfix"> </div>
		</div>
	</div>
<!--service-->
	<div class="services">
		<div class="container">
			<div class="service-top">
				<h3><a  href="terms">隐私条款</a></h3>
				<p>保护客户隐私，提供最安全的服务。</p>
			</div>
			<div class="services-grid">
		   		<div class="col-md-6 service-top1">
		   			<div class=" ser-grid">	
		   				<a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-user"> </a>
		   			</div>
		   			<div  class="ser-top">
		   				<h4><a  href="blog">户主博客</a></h4>
		   				<p>带您全面了解房屋的设施，位置，以及评价。</p>
		   		    </div>
					<div class="clearfix"> </div>
		   	   </div>
				<div class="col-md-6 service-top1">
		   			<div class=" ser-grid">	
		   				<a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-leaf"> </a>
		   			</div>
		   			<div  class="ser-top">
		   				<h4><a  href="privacy">安全条款</a></h4>
		   				<p>保护客户隐私，提供最安全最全面的优质服务。 </p>
		   		    </div>
					<div class="clearfix"> </div>
		   		</div>
		   	<div class="clearfix"> </div>
		 </div>
		 <div class="services-grid">
			   	<div class="col-md-6 service-top1">
			   		<div class=" ser-grid">	
			   			<a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-cog"> </a>
			   		</div>
			   		<div  class="ser-top">
			   			<h4><a  href="about">关于网站</a></h4>
			   				<p>带您了解网站功能以及历史</p>
			   		</div>
					<div class="clearfix"> </div>
			   	</div>
				<div class="col-md-6 service-top1">
			   		<div class=" ser-grid">	
			   			<a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-file"> </a>
			   		</div>
			   		<div  class="ser-top">
			   			<h4><a  href="contact">联系我们</a></h4>
			   			<p>提出您的意见以及反馈您的用户体验</p>
			   		</div>
					<div class="clearfix"> </div>
			   	</div>
		   	  <div class="clearfix"> </div>
		 	</div>
		</div>
	</div>
<!--//services-->
<!--features-->
		<div class="content-middle">
			<div class="container">
				<div class="mid-content">
					<h3>推荐房型</h3>
					<p>为您推荐最优房型</p>
					<a class="hvr-sweep-to-right more-in" href="single?holt=${Hdetails.houseid }">详情</a>
				</div>
			</div>
		</div>
<!--//features-->
<!--phone-->
	<div class="phone">
		<div class="container">
			<div class="col-md-6">
				<img src="${pageContext.request.contextPath }/static/images/ph1.png" class="img-responsive" alt=""/>
			</div>
			<div class="col-md-6 phone-text">
				<h4>随处搜寻房屋</h4>
					<div class="text-1">
						<h5>自定义位置跟踪器</h5>
						<p>There are many variations of passages of Lorem Ipsum available, but the majorit</p>
					</div>
					<div class="text-1">
						<h5>地图搜寻</h5>
						<p>There are many variations of passages of Lorem Ipsum available, but the majorit</p>
					</div>
					<div class="text-1">
						<h5>快速详细资料</h5>
						<p>There are many variations of passages of Lorem Ipsum available, but the majorit</p>
					</div>
					<a href="APP_404" class="hvr-sweep-to-right more">下载App</a>
			</div>
		</div>
	</div>
<!--//phone-->
<!--project--->
	<div class="project">
		<div class="container">
			<h3>其他房型</h3>
				<div class="project-top">
				<c:forEach items="${CHEAP_LIST}" var="pro"> 
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							 <a href="single?cheap=${pro.houseid}" class="mask"><img src="${pageContext.request.contextPath }/static/images/${pro.image}" class="img-responsive zoom-img" alt=""/></a>
							 <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
									 	<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
									 	<strong>${pro.name }</strong>
									 	<small>50 Reviews</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>${pro.room }室&nbsp;${pro.hall }厅&nbsp;${pro.typename }</p>
								 <p class="cost">${pro.rend }</p>
								 <a href="single" class="hvr-sweep-to-right more">查看详情</a>
							 </div>
						</div>
					</div>
				</c:forEach>
				
				
				
					<div class="clearfix"> </div>
				</div>				
		</div>
	</div>
<!--//project-->

<!--partners-->
	<div class="content-bottom1">
		<h3>合作伙伴</h3>
	 		<div class="container">
				<ul>
					<li><a href="#"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/lg.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/lg1.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/lg2.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/lg3.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/lg4.png" alt=""></a></li>
				<div class="clearfix"> </div>
				</ul>
				<ul>
					<li><a href="#"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/lg5.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/lg6.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/lg7.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/lg8.png" alt=""></a></li>
					<li><a href="#"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/lg9.png" alt=""></a></li>	
				<div class="clearfix"> </div>
				</ul>
			</div>
		</div>	
<!--//partners-->	
	</div>
<!--footer-->
<%@ include file="footer.jsp" %>
<!--//footer-->
</body>
</html>