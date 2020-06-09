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
<div class="container">
	<form action="${pageContext.request.contextPath}/findH" id="reg_form" method="post">
	<!--price-->
	<div class="price">
		<div class="price-grid">
			<div class="col-sm-4 price-top">
				<h4>城市</h4>
				<select class="in-drop" name="city">
					<option>温江区</option>
					<option>双流区</option>
					<option>青羊区</option>
					<option>金牛区</option>
					<option>新都区</option>
					<option>其他</option>
				</select>
			</div>
			<div class="col-sm-4 price-top">
				<h4>类别</h4>
				<select class="in-drop" name="Category">
					<option>公寓试</option>
					<option>别墅试</option>
					<option>独立屋</option>
					<option>农社</option>
					<option>顶楼房</option>
				</select>
			</div>
			<div class="col-sm-4 price-top">
				<h4>房间数</h4>
				<select class="in-drop" name="Rooms">
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option>
					<option>5+</option>
				</select>
			</div>
			<div class="clearfix"> </div>
			<div class="form-info">
						<label class="hvr-sweep-to-right">
				           	<input type="submit" value="提交">
				         </label>
				     </div> 
		</div>
                
	
 </form>
	</div>
	<!---->
	<div class="top-grid">
		<h3>热门地区</h3>
		<div class="grid-at">
			<div class="col-md-3 grid-city">
				<div class="grid-lo">
					<a href="buy_single?city=温江区">
						<figure class="effect-layla">
						<img class=" img-responsive" src="${pageContext.request.contextPath }/static/images/ce.jpg" alt="img06">
						<figcaption>
							<h4>温江区</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
			</div>
			<div class="col-md-3 grid-city">
				<div class="grid-lo">
						<a href="buy_single?city=双流区">
					<figure class="effect-layla">
						<img class=" img-responsive" src="${pageContext.request.contextPath }/static/images/ce1.jpg" alt="img06">
						<figcaption>
							<h4>双流区</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
			</div>
			<div class="col-md-6 grid-city grid-city1">
				<div class="grid-me">
				<div class="col-md-8 grid-lo1">
					<div class=" grid-lo">
							<a href="buy_single?city=青羊区">
					<figure class="effect-layla">
						<img class=" img-responsive" src="${pageContext.request.contextPath }/static/images/ce2.jpg" alt="img06">
						<figcaption>
							<h4 class="effect1">青羊区</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
				</div>
				 <div class="col-md-4 grid-lo2">
				 	<div class=" grid-lo">
				 			<a href="buy_single?city=金牛区">
					<figure class="effect-layla">
						<img class=" img-responsive" src="${pageContext.request.contextPath }/static/images/ce3.jpg" alt="img06">
						<figcaption>
							<h4 class="effect2">金牛区</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
				 </div>
				 <div class="clearfix"> </div>
			</div>	
			<div class="grid-me">
				<div class="col-md-6 grid-lo3">
					<div class=" grid-lo">
							<a href="buy_single?city=新都区">
					<figure class="effect-layla">
						<img class="img-responsive" src="${pageContext.request.contextPath }/static/images/ce4.jpg" alt="img06">
						<figcaption>
							<h4 class="effect3">新都区</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
				 </div>
				 <div class="col-md-6 grid-lo4">
				 	<div class=" grid-lo">
				 			<a href="buy_single?city=郫县">
					<figure class="effect-layla">
						<img class="img-responsive" src="${pageContext.request.contextPath }/static/images/ce5.jpg" alt="img06">
						<figcaption>
							<h4 class="effect3">郫县</h4>
							
						</figcaption>			
					</figure>
					</a>
				 </div>
				 </div>
				 <div class="clearfix"> </div>
			</div>	
			</div>
			<div class="clearfix"> </div>
		</div>

	</div>
</div>
<!---->
<!--premium-project-->
<div class="premium">
	<div class="pre-top">
		<h5>Lorem Ipsum is simply dummy</h5>
		<p>$7.24 Lacs-4.36 Lacs 2-3 BHK, Lorem Ipsum</p>
	</div>
</div>
<!--//premium-project-->
<!---->
<div class="container">
	<div class="future">
		<h3 >推荐</h3>
			<div class="content-bottom-in">
					<ul id="flexiselDemo1">	
					<c:forEach items="${HOLT_LIST}" var="pro"> 	
						<li><div class="project-fur">
								<a href="single?holt=${pro.houseid }" ><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/${pro.image }" alt="" />	</a>
									<div class="fur">
										<div class="fur1">
		                                    <span class="fur-money">${pro.description }</span>
		                                    <h6 class="fur-name"><a href="single?holt=${pro.houseid }">Contrary to popular</a></h6>
		                                   	<span>Paris</span>
                               			</div>
			                            <div class="fur2">
			                               	<span>2 BHK</span>
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