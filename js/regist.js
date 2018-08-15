$(function(){
	$("#reg").click(function(){
		alert("正在注册，请稍等...");
		$.post("reg",{"user.loginname":$("#loginname").val(),"user.loginpwd":$("#loginpwd").val(),"user.email":$("#email").val(),"user.name":$("#name").val(),"option":"regist"},function(data){
			if(data.flag=="2"){
				location.href="login/login.jsp";
				alert(data.msg);
			}else if(data.flag=="1"){
				alert(data.msg);
			}else{
				alert(data.msg);
			}
		});
	});
});