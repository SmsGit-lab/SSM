<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title></title>
		<link rel="stylesheet" type="text/css" href="./layui/css/layui.css" />
		<script src="./layui/layui.all.js" type="text/javascript" charset="utf-8"></script>
		<script src="./layer/layer.js" type="text/javascript" charset="utf-8"></script>
		<script src="./layui/lay/modules/form.js" type="text/javascript" charset="utf-8"></script>
	</head>
	<body>
		<form class="layui-form" action="">
			
			<div class="layui-form-item layui-inline">
				<label class="layui-form-label ma-t">区县</label>
				<div class="layui-input-block">
					<select name="districtid" lay-verify="required" lay-search="">
						<option value="">请选择一个区县</option>
						<option value="010">北京</option>
						<option value="021">上海</option>
						<option value="0571">杭州</option>
					</select>
				</div>
			</div>
			
			<div class="layui-form-item layui-inline">
				<label class="layui-form-label ma-t">出租状态</label>
				<div class="layui-input-block">
					<select name="typeid" lay-verify="required" lay-search="">
						<option value="">请选择一个类型</option>
						<option value="010">北京</option>
						<option value="021">上海</option>
					</select>
				</div>
			</div>
			
			<div class="layui-form-item layui-inline">
				<label class="layui-form-label ma-t">房屋类型</label>
				<div class="layui-input-block">
					<select name="stateid" lay-verify="required" lay-search="">
						<option value="">请选择一个类型</option>
						<option value="010">北京</option>
						<option value="021">上海</option>
						<option value="0571">杭州</option>
					</select>
				</div>
			</div>
			
			<div class="layui-form-item layui-inline">
			    <div class="layui-inline">
			      <label class="layui-form-label">室-厅</label>
			      <div class="layui-input-inline" style="width: 100px;">
			        <input type="text" name="room" placeholder="" autocomplete="off" class="layui-input">
			      </div>
			      <div class="layui-form-mid">-</div>
			      <div class="layui-input-inline" style="width: 100px;">
			        <input type="text" name="hall" placeholder="" autocomplete="off" class="layui-input">
			      </div>
			    </div>
			  </div>
				
			
			<div class="layui-form-item">
			    <div class="layui-inline">
			      <label class="layui-form-label">租金</label>
			      <div class="layui-input-inline" style="width: 100px;">
			        <input type="text" name="rend" placeholder="￥" autocomplete="off" class="layui-input">
			      </div>
			    </div>
			  </div>
			  
			  <div class="layui-form-item">
			      <div class="layui-inline">
			        <label class="layui-form-label">联系人姓名</label>
			        <div class="layui-input-inline" style="width: 150px;">
			          <input type="text" name="contactor" autocomplete="off" class="layui-input">
			        </div>
			      </div>
			    </div>
			  
			  <div class="layui-form-item">
			      <div class="layui-inline">
			        <label class="layui-form-label">联系人电话</label>
			        <div class="layui-input-inline" style="width: 150px;">
			         <input type="tel" name="telephone" lay-verify="required|phone" autocomplete="off" class="layui-input">
			        </div>
			      </div>
			    </div>			
				
			<div class="layui-form-item layui-form-text">
				<label class="layui-form-label">房屋描述</label>
				<div class="layui-input-block">
					<textarea name="districtname" placeholder="请输入内容" class="layui-textarea"></textarea>
				</div>
			</div>
			<div class="layui-form-item">
				<div class="layui-input-block">
					<button class="layui-btn" lay-submit lay-filter="formDemo">立即提交</button>
					<button type="reset" class="layui-btn layui-btn-primary">重置</button>
				</div>
			</div>
		</form>



		<script>
			//Demo
			layui.use('form', function() {
				var form = layui.form;
				form.render();
				//监听提交
				form.on('submit(formDemo)', function(data) {
					layer.msg(JSON.stringify(data.field));
					return false;
				});
			});

			//注意：parent 是 JS 自带的全局对象，可用于操作父页面
			var index = parent.layer.getFrameIndex(window.name); //获取窗口索引

			//让层自适应iframe
			$('#add').on('click', function() {
				$('body').append('插入很多酱油。插入很多酱油。插入很多酱油。插入很多酱油。插入很多酱油。插入很多酱油。插入很多酱油。');
				parent.layer.iframeAuto(index);
			});
			//在父层弹出一个层
			$('#new').on('click', function() {
				parent.layer.msg('Hi, man', {
					shade: 0.3
				})
			});
			//给父页面传值
			$('#transmit').on('click', function() {
				parent.$('#parentIframe').text('我被改变了');
				parent.layer.tips('Look here', '#parentIframe', {
					time: 5000
				});
				parent.layer.close(index);
			});
			//关闭iframe
			$('#closeIframe').click(function() {
				var val = $('#name').val();
				if (val === '') {
					parent.layer.msg('请填写标记');
					return;
				}
				parent.layer.msg('您将标记 [ ' + val + ' ] 成功传送给了父窗口');
				parent.layer.close(index);
			});
		</script>
	</body>
</html>
