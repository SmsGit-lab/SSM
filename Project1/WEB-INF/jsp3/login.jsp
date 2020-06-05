<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>登录</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/static/css/auth.css">
	<script src="${pageContext.request.contextPath }/static/js/jquery.min.js"></script>
<!-- 判断输入的用户名密码是否为空 -->
<script>
function check() {
	var uname = $("#uname").val();
	var upass = $("#upass").val();
	var roleid = $("#roleid").val();
	if(uname == "" || upass == "" || roleid == ""){
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
			<img src="${pageContext.request.contextPath }/static/img/logo.jpg"
				alt="logo">
		</div>
		<div class="lowin-wrapper">
			<div class="lowin-box lowin-register" id="register" >
				<div class="lowin-box-inner">
					<form action="${pageContext.request.contextPath }/user/login" method="post" onsubmit="return check()">
						<p>登录</p>
						<font color="red">
						<span id="msg">${msg }</span>
						</font>
						<div class="lowin-group">
							<label>用户名</label>
							<input type="text" name="uname" id="uname" autocomplete="name" class="lowin-input">
						</div>
						<div class="lowin-group">
							<label>密码</label>
							<input type="password" name="upass" id="upass" autocomplete="current-password" class="lowin-input">
						</div>
						<div class="lowin-group">
						<label>选择身份：</label>
							租客
							<input type="radio" name="roleid" id="roleid" value="1"/>
							出租
							<input type="radio" name="roleid" id="roleid" value="2" />
						</div>
						<button class="lowin-btn" type="submit">
							登录
						</button>
				
						<div class="text-foot">
							还没有账号? <a href="${pageContext.request.contextPath }/user/review" class="register-link" id="q" >注册</a>
						</div>
					</form>
				</div>
			</div>
		</div>
			<footer class="lowin-footer"> 欢迎访问！！！ </footer>
		</div>
</body>
</html>