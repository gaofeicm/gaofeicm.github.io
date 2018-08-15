<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
  <html lang="en">
<head>
<title>高飞嫣鱼</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Gaofeicm" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<link rel="shortcut icon" href="images/logos.png"/>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="js/regist.js"></script>
<!-- //js -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
<!-- gallery -->
<link href="css/lsb.css" rel="stylesheet" type="text/css">
<!-- //gallery -->
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome-icons -->
<link href="http://fonts.googleapis.com/css?family=Prompt:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,thai,vietnamese" rel="stylesheet"></head>
<script type="text/javascript">
$(function(){
     //$.post("check/checkIp",{"url":window.location.href});
     /*$(".read").click(function(){
     	alert("为保证项目处于可运行状态，该功能暂时下线");
     });*/
      $(".blog").click(function(){
	    alert("为保证项目处于可运行状态，该功能暂时下线");
     });
     layui.use('layer', function(){ //独立版的layer无需执行这一句
  		var $ = layui.jquery, layer = layui.layer; //独立版的layer无需执行这一句
  		layer.open({
		  type: 2,
		  skin: 'layui-layer-demo', //样式类名
		  title: false,
		  anim: 1,
		  shadeClose: true, //开启遮罩关闭
		  offset: ['250px','500px'] ,
		  content: 'ServerEnd.html'
		});
  	});
});
</script>
<body>
<!-- banner -->
	<div class="banner">
		<nav class="navbar navbar-default">
			<div class="navbar-header navbar-left">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<h1><a class="navbar-brand" href=""><span>高飞嫣鱼</span></h1>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
				<nav class="link-effect-2" id="link-effect-2">
					<ul class="nav navbar-nav">
						<li class="active"><a href=""><span data-hover="主页">主页</span></a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span data-hover="项目">项目</span> <b class="caret"></b></a>
							<ul class="dropdown-menu agile_short_dropdown">
								<li><a href="memory/index.html">我的班级</a></li>
								<!-- <li><a href="http://gaofeicm.cn/Student/main">Student Manager System</a></li> -->
								<li><a href="http://gaofeicm.cn/zTree/login">租房管理系统</a></li>
								<!-- <li><a href="http://gaofeicm.cn/Dasai">创新杯大赛评分系统</a></li> -->
								<li><a href="http://gaofeicm.cn/OA">OA办公系统</a></li>
								<!-- <li><a href="http://gaofeicm.cn/WebChat/user/login">聊后即焚</a></li> -->
								<!-- <1-<li><a href="http://gaofeicm.cn/News01">News System</a></li>
								<li><a href="Error/error.html">more</a></li> -->
							</ul>
						</li>
						<li><a href="http://www.gaofeicm.cn/Read"><span data-hover="Read">Read</span></a></li> 
						<!-- <li><a class='read' href="javascript:;"><span data-hover="Read">Read</span></a></li>-->
						<li><a href="http://github.com/gaofeicm"><span data-hover="代码">GitHub</span></a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span data-hover="Have Fun">休息一下</span> <b class="caret"></b></a>
							<ul class="dropdown-menu agile_short_dropdown">
								<li><a href="fun/hamster.html">帮我喂小仓鼠</a></li>
								<li><a href="fun/dog.html">帮我喂小狗</a></li>
							</ul>
						</li>
						<!-- <li><a href="https://www.gaofeicm.cn/Blog/html/index.html"><span data-hover="Test Mode">Blog</span></a></li> -->
						<li><a class='blog' href="javascript:;"><span data-hover="Test Mode">Blog</span></a></li>
						<!-- <li><a href="https://www.gaofeicm.cn/Blog/html/index.html"><span data-hover="内测中，未开放">博客</span></a></li> -->
						<li><a href="error/about.html"><span data-hover="关于我">关于我</span></a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span data-hover="中文">中文</span> <b class="caret"></b></a>
							<ul class="dropdown-menu agile_short_dropdown">
								<li><a href="http://www.gaofeicm.cn">English</a></li>
							</ul>
						</li>
					</ul>
					</ul>
				</nav>
			</div>
		</nav>
		<div class="container">
			<div class="agile_banner_info">
				<div class="agile_banner_info1">
					<h3>你好，欢迎来到 <span>高飞嫣鱼</span></h3>
					<div id="typed-strings" class="agileits_w3layouts_strings">
						<p><i>高飞嫣鱼</i> 是我的第一个个人网站</p>
						<p>没有<i>华丽的</i>界面, 没有<i>枯燥的</i>讨论</p>
						<p>在这里，我们<i>互相</i>交流，<i>互相</i>学习，<i>共同</i>进步</p>
					</div>
					<span id="typed" style="white-space:pre;"></span>
				</div>
			</div>
			<div class="banner_agile_para">
				<p>这个网站建立的初衷是我想把我在学习生活上遇到的事记录下来，以留作以后回忆。</p>
			</div>
			<div class="w3_agile_social_icons">
				<ul class="agileinfo_social_icons">
					<li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=952219232&amp;site=qq&amp;menu=yes" class="w3_agileits_facebook"><i class="fa fa-linux" aria-hidden="true"></i></a></li>
					<li><a href="https://github.com/gaofeicm" class="wthree_twitter"><i class="fa fa-github" aria-hidden="true"></i></a></li>
					<li><a href="https://plus.google.com/104768134199659479170" class="agileinfo_google"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
				</ul>
			</div>
			<div class="w3_banner_color">
				<span></span>
			</div>
			<div class="w3_scroll_arrow">
			  <a href="#class" class="scroll scroll-down"><span class="dot"> </span></a>
			</div>
		</div>
	</div>
<!-- //banner -->	
<!-- banner-bottom -->	
	<div class="banner-bottom" id="class">
		<div class="container">
			<div class="col-md-6 w3ls_banner_bottom_left">
				<div class="w3ls_banner_bottom_left1">
					<p>01</p>
					<span class="glyphicon glyphicon-arrow-down" aria-hidden="true"></span>
				</div>
				<div class="w3ls_banner_bottom_right1">
					<h2>This is my <span>School</span> and my Class</h2>
					<p>This is my love of the school, class, 
						everything seems to happen yesterday, 
						miss the time so hard for us, 
						the life of the third year in my memory lingering.</p>
					<div class="w3l_more">
						<a href="memory/index.html" class="button button--nina" data-text="Reard more">
							<span>R</span><span>e</span><span>a</span><span>d</span> <span>m</span><span>o</span><span>r</span><span>e</span>
						</a>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-6 w3ls_banner_bottom_right">
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li>	
								<div class="agileits_w3layouts_banner_bottom_grid">
									<img src="images/11.png" alt="远足活动" class="img-responsive" />
								</div>
							</li>
							<li>	
								<div class="agileits_w3layouts_banner_bottom_grid">
									<img src="images/12.png" alt="高考动员大会" class="img-responsive" />
								</div>
							</li>
							<li>	
								<div class="agileits_w3layouts_banner_bottom_grid">
									<img src="images/13.png" alt="运动会" class="img-responsive" />
								</div>
							</li>
						</ul>
					</div>
				</section>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //banner-bottom -->	
<!-- bootstrap-pop-up -->
	<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					Edifying
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<img src="images/10.jpg" alt=" " class="img-responsive" />
						<p>Ut enim ad minima veniam, quis nostrum 
							exercitationem ullam corporis suscipit laboriosam, 
							nisi ut aliquid ex ea commodi consequatur? Quis autem 
							vel eum iure reprehenderit qui in ea voluptate velit 
							esse quam nihil molestiae consequatur, vel illum qui 
							dolorem eum fugiat quo voluptas nulla pariatur.
							<i>" Quis autem vel eum iure reprehenderit qui in ea voluptate velit 
								esse quam nihil molestiae consequatur.</i></p>
					</div>
				</section>
			</div>
		</div>
	</div>
<!-- //bootstrap-pop-up -->
<!-- register -->
	<div class="register">
		<div class="container">
			<div class="col-md-6 w3layouts_register_right">
					<input id="loginname" placeholder="Please input your loginName" type="text" required="">
					<input id="loginpwd" placeholder="Please input your loginPassword" type="text" required="">
					<input id="email" placeholder="Please input your Email(ex:12345678@qq.com)" type="email" required="">
					<input id="name" placeholder="Please input your Name" type="text" required="">
					<input id="reg" type="submit" value="Register">
			</div>
			<div class="col-md-6 w3layouts_register_left">
				<h3><span>Register</span> now</h3>
				<p>Please enter your login name, password, email address and your name in the text box on the left,
				I will guarantee the security of your personal information.
				You can leave a message on the forum after logging in.</p>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //register -->
<!-- gallery-top -->
	<div class="gallery-top">
		<div class="agileinfo_gallery_top">
			<h3>Here are a few small projects I did when I was in College</h3>
		</div>
	</div>
<!-- //gallery-top -->
<!-- gallery -->
	<div class="gallery">
		<ul id="flexiselDemo1">	
			<li>
				<div class="wthree_gallery_grid">
					<a href="images/66.png" class="lsb-preview" data-lsb-group="header">
						<div class="view second-effect">
							<img src="images/66.png" alt="" class="img-responsive" />
							<div class="mask">
								<p>COT 演讲比赛</p>
							</div>
						</div>	
					</a>
				</div>
			</li>
			<li>
				<div class="wthree_gallery_grid">
					<a href="images/64.png" class="lsb-preview" data-lsb-group="header">
						<div class="view second-effect">
							<img src="images/64.png" alt="" class="img-responsive" />
							<div class="mask">
								<p>乐淘网上书城</p>
							</div>
						</div>	
					</a>
				</div>
			</li>
			<li>
				<div class="wthree_gallery_grid">
					<a href="images/68.png" class="lsb-preview" data-lsb-group="header">
						<div class="view second-effect">
							<img src="images/68.png" alt="" class="img-responsive" />
							<div class="mask">
								<p>超市收银系统</p>
							</div>
						</div>	
					</a>
				</div>
			</li>
			<li>
				<div class="wthree_gallery_grid">
					<a href="images/63.png" class="lsb-preview" data-lsb-group="header">
						<div class="view second-effect">
							<img src="images/63.png" alt="" class="img-responsive" />
							<div class="mask">
								<p>电影售票系统</p>
							</div>
						</div>	
					</a>
				</div>
			</li>
			<li>
				<div class="wthree_gallery_grid">
					<a href="images/65.png" class="lsb-preview" data-lsb-group="header">
						<div class="view second-effect">
							<img src="images/65.png" alt="" class="img-responsive" />
							<div class="mask">
								<p>凡客衣服商城</p>
							</div>
						</div>	
					</a>
				</div>
			</li>
		</ul>
	</div>
<!-- //gallery -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<h2>Send message to <span>Gaofeicm</span></h2>
			<form action="#" method="post">
				<input type="email" name="Email" placeholder="Enter Your Email..." required="">
				<input type="submit" value="Send">
			</form>
			<div class="agile_footer_copy">
				<div class="w3agile_footer_grids">
					<div class="col-md-4 w3agile_footer_grid">
						<h3>About Us</h3>
						<p>I am an ordinary college student, a little programmer who is still learning.<span>I do not do UI, so do not mind the site do not pretty.</span></p>
					</div>
					<div class="col-md-4 w3agile_footer_grid">
						<h3>Contact Info</h3>
						<ul>
							<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Nang Chang,Jiang Xi,China.<span></span></li>
							<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:gaofeicm@gmail.com">gaofeicm@gmail.com</a></li>
							<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+86 18296752109</li>
						</ul>
					</div>
					<div class="col-md-4 w3agile_footer_grid w3agile_footer_grid1">
						<h3>Function</h3>
						<ul>
							<li><span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span><a href="error/noJurisdiction.html">Courses</a></li>
							<li><span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span><a href="error/noJurisdiction.html">Services</a></li>
							<li><span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span><a href="noJurisdiction.html">Web Icons</a></li>
							<li><span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span><a href="error/error.html">Mail Us</a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="w3_agileits_copy_right_social">
				<div class="col-md-6 agileits_w3layouts_copy_right">
					<p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://www.gaofeicm.cn/">Gaofeicm</a></p>
				</div>
				<div class="col-md-6 w3_agile_copy_right">
					<ul class="agileinfo_social_icons">
						<li><a href="https://www.facebook.com/profile.php?id=100015335198391" class="w3_agileits_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="https://twitter.com/Gaofeicm" class="wthree_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="https://plus.google.com/104768134199659479170" class="agileinfo_google"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
						<li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=952219232&amp;site=qq&amp;menu=yes" class="agileits_pinterest"><i class="fa fa-linux" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //footer -->
<!-- carousal -->
	<script src="js/slick.js" type="text/javascript" charset="utf-8"></script>

	<script type="text/javascript">
		$(document).on('ready', function() {
		  $(".center").slick({
			dots: true,
			infinite: true,
			centerMode: true,
			slidesToShow: 2,
			slidesToScroll: 2,
			responsive: [
				{
				  breakpoint: 768,
				  settings: {
					arrows: true,
					centerMode: false,
					slidesToShow: 2
				  }
				},
				{
				  breakpoint: 480,
				  settings: {
					arrows: true,
					centerMode: false,
					centerPadding: '40px',
					slidesToShow: 1
				  }
				}
			 ]
		  });
		});
	</script>
<!-- //carousal -->
<!-- flexisel -->
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
						visibleItems:2
					},
					tablet: { 
						changePoint:768,
						visibleItems: 2
					}
				}
			});
			
		});
	</script>
	<script type="text/javascript" src="js/jquery.flexisel.js"></script>
<!-- //flexisel -->
<!-- gallery-pop-up -->
	<script src="js/lsb.min.js"></script>
	<script>
	$(window).load(function() {
		  $.fn.lightspeedBox();
		});
	</script>
<!-- //gallery-pop-up -->
<!-- flexSlider -->
	<script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(window).load(function(){
		  $('.flexslider').flexslider({
			animation: "slide",
			start: function(slider){
			  $('body').removeClass('loading');
			}
		  });
		});
	</script>
<!-- //flexSlider -->
<!-- banner-type-text -->
	<script src="js/typed.js" type="text/javascript"></script>
    <script>
		$(function(){

			$("#typed").typed({
				// strings: ["Typed.js is a <strong>jQuery</strong> plugin.", "It <em>types</em> out sentences.", "And then deletes them.", "Try it out!"],
				stringsElement: $('#typed-strings'),
				typeSpeed: 30,
				backDelay: 500,
				loop: false,
				contentType: 'html', // or text
				// defaults to false for infinite loop
				loopCount: false,
				callback: function(){ foo(); },
				resetCallback: function() { newTyped(); }
			});

			$(".reset").click(function(){
				$("#typed").typed('reset');
			});

		});

		function newTyped(){ /* A new typed object */ }

		function foo(){ console.log("Callback"); }
    </script>
<!-- //banner-type-text -->
<!-- start-smooth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smooth-scrolling -->
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
</body>
</html>
