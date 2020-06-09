<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Buy</title>
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
<div class="single">

<!---->
<div class="container">
	
	<div class="buy-single">
		<h3>${Hcity}</h3>
		<div class="box-sin">
		
			<div class="col-md-9 single-box">
			<c:forEach items="${HcityList}" var="pro">
				<div class="box-col">
				     <div class=" col-sm-7 left-side ">
						<a href="single?holt=${pro.houseid }"> <img class="img-responsive" src="${pageContext.request.contextPath }/static/images/${pro.image}" alt=""></a>
					</div>				
					<div class="  col-sm-5 middle-side">
					     <h4>拥有：立即</h4>
					     <p><span class="bath">卧室 </span>: <span class="two">${pro.room}</span></p>
					     <p><span class="bath1">客厅 </span>: <span class="two">${pro.hall}</span></p>
					     <p><span class="bath2">样式</span>: <span class="two">${pro.typename}</span></p>
					     <p><span class="bath3">地区</span>:<span class="two"> ${pro.name}</span></p>
						 <p><span class="bath4">状态</span> : <span class="two">${pro.state}</span></p>
						 <p><span class="bath5">价格</span>:<span class="two"> ${pro.rend}</span></p>				 
						<div class="   right-side">
							 <a href="contact?uid=${pro.uid}&&houseId=${pro.houseid}" class="hvr-sweep-to-right more" >联系房主</a>     
						 </div>
					 </div>
				 <div class="clearfix"> </div>
				</div>
				</c:forEach>
			</div>
		

		</div>
		<div class="col-md-3 map-single-bottom">
			<div class="map-single">
						<iframe src="https://haokan.baidu.com/v?vid=840650090733153960&pd=bjh&fr=bjhauthor&type=video"></iframe>
			</div>
			<div class="single-box-right">
		     	<h4>特色社区</h4>
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
		<div class="nav-page">
		<nav>
      <ul class="pagination">
        <li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">Â«</span></a></li>
        <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#" aria-label="Next"><span aria-hidden="true">Â»</span></a></li>
     </ul>
   </nav>
   </div>
		</div>
		
	</div>
	
</div>
<!---->
<!--footer-->
<%@ include file="footer.jsp" %>
<!--//footer-->
</body>
</html>>