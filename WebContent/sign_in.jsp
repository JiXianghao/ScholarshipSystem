<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>登录界面</title>

<!-- 新 Bootstrap4 核心 CSS 文件 -->
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"> 
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
<!-- popper.min.js 用于弹窗、提示、下拉菜单 -->
<script src="https://cdn.bootcss.com/popper.js/1.12.5/umd/popper.min.js"></script>
<!-- 最新的 Bootstrap4 核心 JavaScript 文件 -->
<script src="https://cdn.bootcss.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>

<link href="css/style.css" type="text/css" rel="Stylesheet"/>
<style type="text/css">
	body{
		background-image: url(img/bg.jpg);
		background-repeat: no-repeat;
		background-size: cover;
	}
	
	.sign-in-card{
		margin-top: 120px;
		margin-left: 120px;
		padding-top: 40px;
		padding-left: 80px;
		padding-bottom: 40px;
		opacity: 0.7;
		/* -webkit-filter: blur(2px);
	    filter: blur(2px); */    
	    z-index: 1;
	    position: absolute;
	    background-color: rgba(0, 0, 0, 0.5);
	}
	
	.board{
		margin-top: 120px;
		margin-left: 120px;
		padding-top: 40px;
		padding-left: 80px;
		padding-bottom: 40px;
	    position: absolute;
		opacity: 0.5;
	    background-image: url(img/bg.jpg);
		background-repeat: no-repeat;
		background-size: cover;
		background-attachment: fixed;
		/* -webkit-filter: blur(5px);
	    filter: blur(5px); */
	}
</style>
</head>
<body>

<!-- 顶部栏 -->
<nav class="navbar navbar-expand-sm fixed-top navbar-light bg-light nav_fixed">
  	<div class="container">
  		<span class="navbar-brand text-dark font-weight-normal">&nbsp;&nbsp;奖助学金发放系统</span>
  	</div>
</nav>

<!-- 该层为遮挡图层 -->
<div class="container board">
	<div class="card border-dark mb-3" style="max-width: 28rem;">
  		<div class="card-header">登录</div>
  		<div class="card-body text-dark">
    		<form class="form-signin">
				<br><label for="user_id" class="sr-only">用户ID</label>
				<input type="text" id="user_id" class="form-control" placeholder="用户ID" required="" autofocus="">
				<br><label for="user_pwd" class="sr-only">用户密码</label>
				<input type="password" id="user_pwd" class="form-control" placeholder="用户密码" required="">
				<div class="checkbox mb-3" style="padding-top: 5px;">
				  	<label>
				    	<input type="checkbox" value="remember"> remember me
				  	</label>
				</div>
				<button class="btn btn-lg btn-outline-primary btn-block" type="submit">登录</button>
				<p class="mt-5 mb-3 text-muted text-center">© 2017-2018</p>
			</form>		
    	</div>
	</div>
</div>

<div class="container sign-in-card">
	<div class="card border-dark mb-3" style="max-width: 28rem;">
  		<div class="card-header">登录</div>
  		<div class="card-body text-dark">
    		<form class="form-signin">
				<br><label for="user_id" class="sr-only">用户ID</label>
				<input type="text" id="user_id" class="form-control" placeholder="用户ID" required="" autofocus="">
				<br><label for="user_pwd" class="sr-only">用户密码</label>
				<input type="password" id="user_pwd" class="form-control" placeholder="用户密码" required="">
				<div class="checkbox mb-3" style="padding-top: 5px;">
				  	<label>
				    	<input type="checkbox" value="remember"> remember me
				  	</label>
				</div>
				<button class="btn btn-lg btn-outline-primary btn-block" type="submit">登录</button>
				<p class="mt-5 mb-3 text-muted text-center">© 2017-2018</p>
			</form>		
    	</div>
	</div>
</div>
</body>
</html>