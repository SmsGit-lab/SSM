<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>注册</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/static/css/auth.css">
	<script src="${pageContext.request.contextPath }/static/js/jquery.min.js"></script>
<!-- 点击图片更换验证码 -->
<script>
function changeImage(){
	$('#code').attr('src','${pageContext.request.contextPath }/user/code');
}
</script>
<!-- 判断输入的用户名密码是否为空 -->
<script>
function check() {
	var uname = $("#uname").val();
	var upass = $("#upass").val();
	var upass = $("#phone").val();
	var roleid = $("#roleid").val();
	if(uname == "" || upass == "" || phone == "" || roleid == ""){
		$("#msg").text("输入不能为空！");
		return false;
	}
	return true;
}
</script>
</head>

<body>
	<div class="lowin">
		<div class="lowin-brand">
			<img src="${pageContext.request.contextPath }/img/logo.jpg"
				alt="logo">
		</div>
		<div class="lowin-wrapper">
			<div class="lowin-box lowin-register" id="register">
				<div class="lowin-box-inner">
					<form action="${pageContext.request.contextPath }/user/register" method="post"  onsubmit="return check()">
						<p>创建账户</p>
						<font color="red">
						<span id="msg">${msg }</span>
						</font>
						<div class="lowin-group">
							<label>用户名</label> <input type="text" name="uname" id="uname"
								autocomplete="name" class="lowin-input">
						</div>
						<div class="lowin-group">
							<label>密码</label> <input type="password" name="upass" id="upass"
								autocomplete="current-password" class="lowin-input">
						</div>
						<div class="lowin-group">
							<label>手机号</label> <input type="text" autocomplete="telephone"
								name="phone" id="phone" class="lowin-input">
						</div>
						<div class="lowin-group">
							<label>验证码  
							 <img src="${pageContext.request.contextPath }/user/code" id="code" onclick="javascript:changeImage();">
							 </label> 
							<input type="text" 
								name="code" id="code" class="lowin-input">
								
						</div>
						<div class="lowin-group">
						<label>选择身份：</label>
							租客
							<input type="radio" name="roleid" id="roleid" value="1"/>
							出租
							<input type="radio" name="roleid" id="roleid" value="2" />
						</div>
						<button class="lowin-btn" type="submit">注册</button>
					</form>
					<div class="text-foot">
						已有账户? <a href="${pageContext.request.contextPath }/user/loview" class="login-link">登录</a>
					</div>

				</div>
			</div>
		</div>

		<footer class="lowin-footer"> 欢迎访问！！！ </footer>
</body>
</html>