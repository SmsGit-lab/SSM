<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title>忘记密码</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath }/static/styles/auth.css">
</head>

<body>
	<div class="lowin">
		<div class="lowin-brand">
			<img src="${pageContext.request.contextPath }/imgs/kodinger.jpg" alt="logo">
		</div>
		<div class="lowin-wrapper">
			<div class="lowin-box lowin-login" id="login" >
				<div class="lowin-box-inner">
					<form action="${pageContext.request.contextPath}/clear" method="post">
						<p>忘记密码</p>
						<div class="lowin-group">
							<label>Email <a href="logins" >登录?</a></label>
							<input type="email" autocomplete="email" name="email" class="lowin-input">
						</div>
						
						<button class="lowin-btn login-btn" type="submit">
							去验证
						</button>

						<div class="text-foot">
							还没有账户? <a href="register" class="register-link" id="q" >注册</a>
						</div>
					</form>
				</div>
			</div>
		<footer class="lowin-footer">
			欢迎访问！！！
		</footer>
	</div>
	
</body>
</html>