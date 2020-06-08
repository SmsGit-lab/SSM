<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>房屋租赁后台管理</title>
		<link rel="stylesheet" href="${pageContext.request.contextPath }/static/layui/css/layui.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/admin_main.css">
		
	</head>
	

	<!-- 内部内容 -->
	<body class="layui-layout-body">
		<div class="layui-layout layui-layout-admin">
			<div class="layui-header">
				<div class="layui-logo">房屋租赁后台</div>
				<!-- 头部区域（可配合layui已有的水平导航） -->
				<ul class="layui-nav layui-layout-left">
					<li class="layui-nav-item"><a href="">房屋管理</a></li>
					<li class="layui-nav-item"><a href="">用户管理</a></li>
					<li class="layui-nav-item">
						<a href="javascript:;">其它系统</a>
						<dl class="layui-nav-child">
							<dd><a href="">邮件管理</a></dd>
							<dd><a href="">消息管理</a></dd>
							<dd><a href="">授权管理</a></dd>
						</dl>
					</li>
				</ul>
				<ul class="layui-nav layui-layout-right">
					<li class="layui-nav-item">
						<a href="javascript:;">
							${user.uname }
						</a>
						<dl class="layui-nav-child">
							<dd><a href="">修改信息</a></dd>
							<dd><a href="${pageContext.request.contextPath }/user/logout">退出登录</a></dd>
						</dl>
					</li>
				</ul>
			</div>

			<div class="layui-side layui-bg-black">
				<div class="layui-side-scroll">
					<!-- 左侧导航区域（可配合layui已有的垂直导航） -->
					<ul class="layui-nav layui-nav-tree" lay-filter="test">
						<li class="layui-nav-item layui-nav-itemed">
							<a class="" href="javascript:;">房屋管理</a>
							
						</li>
						<li class="layui-nav-item">
							<a href="javascript:;">用户管理</a>
							
						</li>
						<li class="layui-nav-item"><a href="">云市场</a></li>
						<li class="layui-nav-item"><a href="">关于我们</a></li>
					</ul>
				</div>
			</div>

			<div class="layui-body">
				<table class="layui-hide" id="test"></table>
				<div class="hide-header">搜索</div>

				<!-- 查询复选框 -->
				<div class="layui-row">
					<div class="layui-form-item layui-inline">
						<label class="layui-form-label ma-t">区县</label>
						<div class="layui-input-block">
							<select name="districtid" lay-verify="" class="option-con">
								<option value="">请选择一个区县</option>
								<option value="010">北京</option>
								<option value="021">上海</option>
								<option value="0571">杭州</option>
							</select>
						</div>
					</div>
					<div class="layui-form-item layui-inline">
						<label class="layui-form-label ma-t">房屋类型</label>
						<div class="layui-input-block">
							<select name="typeid" lay-verify="" class="option-con">
								<option value="">请选择一个类型</option>
								<option value="010">北京</option>
								<option value="021">上海</option>
								<option value="0571">杭州</option>
							</select>
						</div>
					</div>
					<div class="layui-form-item layui-inline">
						<label class="layui-form-label ma-t">出租状态</label>
						<div class="layui-input-block">
							<select name="stateid" lay-verify="" class="option-con">
								<option value="">请选择一个状态</option>
								<option value="010">北京</option>
								<option value="021">上海</option>
								<option value="0571">杭州</option>
							</select>
						</div>
					</div>
					<div class="layui-inline but">
						<button type="button" class="layui-btn layui-btn-radius">点击查询</button>
					</div>
				</div>
				<!-- 边框 -->
				<div class="border-b"></div>
				<!-- 添加 -->
				<div class="layui-inline but">
					<button type="button" class="layui-btn" id="addtianjia">
						<i class="layui-icon">&#xe608;</i> 添加
					</button>
				</div>
				<script src="${pageContext.request.contextPath }/static/js/jquery-3.5.1.js" type="text/javascript" charset="utf-8"></script>
				<script src="${pageContext.request.contextPath }/static/layer/layer.js" type="text/javascript" charset="utf-8"></script>
				<script>
					$('#addtianjia').on('click', function(){
				       layer.open({
				         type: 2,
				         title: '新增房屋',
				         maxmin: true,
				         shadeClose: true, //点击遮罩关闭层
				         area : ['800px' , '520px'],
						 success:function(){
							 form.render()							 
						 },
				         content: 'addpro.html'
				       });
				     });
				</script>

				<!-- 表单 注意，这里有一个count用于分页-->

				<table class="layui-table table-m">
					<colgroup>
						<col width="150">
						<col width="200">
						<col>
						<col width="200px">
					</colgroup>
					<thead>
						<tr>
							<th>昵称</th>
							<th>加入时间</th>
							<th>签名</th>
							<th>操作</th>
						</tr>
					</thead>
					<tbody>
						<div id="demo7">
							<tr>
								<td>贤心</td>
								<td>2016-11-29</td>
								<td>人生就像是一场修行</td>
								<td><a href=" " class="layui-btn layui-btn-radius">删除</a>
									<button type="button" class="layui-btn layui-btn-radius xiugai-update">修改</button></td>
							</tr>
							
							<tr>
								<td>许闲心</td>
								<td>2016-11-28</td>
								<td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
								<td><a href=" " class="layui-btn layui-btn-radius">删除</a>
									<button type="button" class="layui-btn layui-btn-radius xiugai-update">修改</button></td>
							</tr>
							
							<tr>
								<td>许闲心</td>
								<td>2016-11-28</td>
								<td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
								<td><a href=" " class="layui-btn layui-btn-radius">删除</a>
									<button type="button" class="layui-btn layui-btn-radius xiugai-update">修改</button></td>
							</tr>
						</div>

				</table>


				</tbody>

			</div>

			<div class="layui-footer">
				<!-- 底部固定区域 -->
				© layui.com - 底部固定区域
			</div>
		</div>
		<script>
			$('.xiugai-update').on('click', function() {
				layer.open({
					type: 2,
					title: '修改房屋信息',
					maxmin: true,
					shadeClose: true, //点击遮罩关闭层
					area: ['800px', '520px'],
					success:function(){
						form.render()							 
					},
					content: 'update.html'
				});
			});
		</script>
		<script src="${pageContext.request.contextPath }/static/layui/layui.js"></script>
		<script>
			//JavaScript代码区域
			layui.use('element', function() {
				var element = layui.element;

			});
		</script>

	</body>
</html>
