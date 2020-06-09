<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Blog_Single</title>
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
<!--blog-->
<div class="blog">
<div class="container">
   <div class="col-md-9 blog-head">
	     <div class="blog-top">
	        <img src="${pageContext.request.contextPath }/static/images/bl.jpg" class="img-responsive" alt=""/>
	          <h4>Blog Heading Here</h4>
	         <h5>Posted By : <a href="#">Ipsum</a> | Date : 03-03-2015</h5>
	        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the when an unknown printer took a galley of type and scrambled it to make. a type specimen book. It has survived not only five centuries. but also the leap into electronic typesetting, remaining essentially unchanged. There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, </p>
	       <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose</p>
	           <div class="links">
		  		  <ul class="blog-links">
		  			<li><a href="#"><i class="blog_circle">24 </i><span>Comments</span></a></li>
		  			<li><a href="#"><i class="glyphicon glyphicon-heart"> </i><span>Like</span></a></li>
		  		  </ul>
		  	   </div>
		 </div> 
		 <!---->
			<div class="single-grid">
				<h5>Our Comment</h5>
				 <div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="${pageContext.request.contextPath }/static/images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">Nested media heading</h4>
		              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		          </div>
		        </div>
      			<div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="${pageContext.request.contextPath }/static/images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">Nested media heading</h4>
		              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		          	<div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="${pageContext.request.contextPath }/static/images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">Nested media heading</h4>
		              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		          	
		          </div>
		        </div>
		        <div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="${pageContext.request.contextPath }/static/images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">Nested media heading</h4>
		              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
		          	
		          </div>
		        </div>
		          </div>
		        </div>
		 	 <div class="media">
	          <div class="media-left">
	            <a href="#">
	            	<img class="media-object" src="${pageContext.request.contextPath }/static/images/av.png" alt="" />
	            </a>
	          </div>
	          <div class="media-body">
	            <h4 class="media-heading">Nested media heading</h4>
	              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
	          </div>
	        </div>
	        <div class="media">
	          <div class="media-left">
	            <a href="#">
	            	<img class="media-object" src="${pageContext.request.contextPath }/static/images/av.png" alt="" />
	            </a>
	          </div>
	          <div class="media-body">
	            <h4 class="media-heading">Nested media heading</h4>
	              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
	          </div>
	        </div>
		</div>
		<!---->
		<div class="leave">
			<h5>Leave a Comment</h5>
			<form>
			   <input type="text"  placeholder="Name" required="">
			   <input type="text" placeholder="Email" required="">
			   <input type="text" placeholder="Subject" required="">
			   <textarea  placeholder="Comment" required=""></textarea>
			   <label class="hvr-sweep-to-right">
	           <input type="submit" value="Post Comment">
	           </label>
			</form>
			</div>
	</div>
	<div class="col-md-3 blog-sidebar">
		<div class="blog-list">
	     	<h4>Categories</h4>
			<ul >
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Lorem Ipsum is simply</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Contrary to popular belief</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>It is a long established</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>There are many variations</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Sed ut perspiciatis unde</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>But I must explain to you</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>At vero eos et accusamus</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>On the other hand</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Lorem Ipsum is simply</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Contrary to popular belief</a></li>
			</ul>
			
			<div class="clearfix"> </div>
		 </div>
		  <div class="blog-list">
	     	<h4>Archive</h4>
			<ul >
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>July (15)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Oct (20)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>November (8)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>December (25)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>August (9)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>July (15)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Oct (20)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>November (8)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>December (25)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>August (9)</a></li>
			</ul>
		 </div>
		 <div class="blog-list1">
	     	<h4>Popular Posts</h4>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/bo.jpg" alt="">
				</div>
				<div class="blog-text">
					<p ><a href="#">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/bo1.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/bo2.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/bo3.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single"><img class="img-responsive" src="${pageContext.request.contextPath }/static/images/bo4.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
		 </div>
		  <div class="blog-list2">
	     	<h4>Tags</h4>
			<ul>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Html5</a></li>
				<li><a href="#">Wordpress</a></li>
				<li><a href="#">Logo</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Wordpress</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Html5</a></li>
				<li><a href="#">Wordpress</a></li>
				<li><a href="#">Logo</a></li>
			</ul>
		 </div>
	 </div>
	 <div class="clearfix"> </div>
	 
</div>
</div>
<!--//blog-->
<!--footer-->
<%@ include file="footer.jsp" %>
<!--//footer-->
</body>
</html>