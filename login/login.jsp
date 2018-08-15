<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>用户登录</title>
		<meta name="author" content="DeathGhost" />
		<link rel="stylesheet" type="text/css" href="../login/css/style.css" />
		<style>
		
			body {
				
				height: 100%;
				background: #16a085;
				overflow: hidden;
			}
			
			canvas {
				z-index: -1;
				position: absolute;
			}
			
		</style>
		<script src="../login/js/jquery.js"></script>
		<script src="../login/js/verificationNumbers.js"></script>
		<script src="../login/js/Particleground.js"></script>
		<script>
			$(document).ready(function() {
				//粒子背景特效
				$('body').particleground({
					dotColor: '#5cbdaa',
					lineColor: '#5cbdaa'
				});
				//验证码
				createCode();
				//测试提交，对接程序删除即可
				$(".submit_btn").click(function() {
					location.href = "../error/error.html";
				});
			});
		</script>
	</head>

	<body>
		<dl class="admin_login">
			<dt>
  <strong>用户登录</strong>
  <em>User Login On</em> </dt>
			<dd class="user_icon">
				<input type="text" placeholder="用户名或邮箱" class="login_txtbx" />
			</dd>
			<dd class="pwd_icon">
				<input type="password" placeholder="密码" class="login_txtbx" />
			</dd>
			<dd class="val_icon">
				<div class="checkcode">
					<input type="text" id="J_codetext" placeholder="验证码" maxlength="4" class="login_txtbx">
					<canvas class="J_codeimg" id="myCanvas" onclick="createCode()">对不起，您的浏览器不支持canvas，请下载最新版浏览器!</canvas>
				</div>
				<input type="button" value="更换验证码" class="ver_btn" onClick="validate();">
			</dd>
			<dd>
				<input type="button" value="立即登陆" class="submit_btn" />
			</dd>
			<dd>
				<p>© 2016-2017 Gaofeicm 版权所有</p>
				<p>赣B2-20160624-1</p>
			</dd>
		</dl>
	</body>

</html>