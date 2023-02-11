/*
 * http://www.mycodes.net
 */

// variables
var $win = $(window);
var clientWidth = $win.width();
var clientHeight = $win.height();

$(window).resize(function() {
    var newWidth = $win.width();
    var newHeight = $win.height();
    if (newWidth != clientWidth && newHeight != clientHeight) {
        location.replace(location);
    }
});

var codeIsDone = false;
var timeIsDone = false;
var popIsShow = false;
(function($) {
	$.fn.typewriter = function() {
		this.each(function() {
			var $ele = $(this), str = $ele.html(), progress = 0;
			$ele.html('');
			//var count = 0;
			var timer = setInterval(function() {
				var current = str.substr(progress, 1);
				var isBr = false;
				if (current == '<') {
					progress = str.indexOf('>', progress) + 1;
					isBr = true;
				} else {
					progress++;
				}
				/*if(current == " "){
					count ++;
				}*/
				//console.log(current);
				$ele.html(str.substring(0, progress) + (progress & 1 ? '_' : ''));
				if(isBr){
					//console.log(count);
					var div = document.getElementById('code');
					div.scrollTop = div.scrollHeight;
					//count = 0;
				}
				if (progress >= str.length) {
					clearInterval(timer);
					codeIsDone = true;
					if(timeIsDone && !popIsShow){
						popIsShow = true;
						layer.confirm('生日的烛火已经点亮，是否一起去看烟花？', {
							title:'走，去看烟花',
							btn: ['不了','走'],
							btn1: function(index){
								layer.close(index);
							},
							btn2: function(index){
								window.location.href="firework.html";
							}
						});
					}
				}
			}, 75);
		});
		return this;
	};
})(jQuery);

var isPass = false;
function timeElapse(date){
	var current = new Date();
	var isPastTimes = false;
	var seconds = (Date.parse(current) - Date.parse(date)) / 1000;
	if(seconds > 0){
		isPastTimes = true;
		if(!isPass){
			$(".st1").css("display","none");
			$(".style2").css("display","none");
			$("#clock").css("display","none");
			$("#clock").fadeOut(600, function(){
				$("#clock").html("<span class='name' style='color: red;'>军红</span>，你已经破壳21年啦，<span style='color: red;font-size:42px;'>生日快乐！</span><span style='font-size:18px;color:red;'>&nbsp;2020920</span>");
				$("#clock").fadeIn();
			});
			isPass = true;
		}
		timeIsDone = true;
		if(codeIsDone && !popIsShow){
			popIsShow = true;
			layer.confirm('生日的烛火已经点亮，是否一起去看烟花？', {
				title:'走，去看烟花',
				btn: ['不了','走'],
				btn1: function(index){
					layer.close(index);
				},
				btn2: function(index){
					window.location.href="http://birthday.gaofeicm.cn:804/firework.html";
				}
			});
		}
		//seconds = seconds * -1;
		return;
	}else{
		seconds = seconds * -1;
	}
	var days = Math.floor(seconds / (3600 * 24));
	seconds = seconds % (3600 * 24);
	var hours = Math.floor(seconds / 3600);
	if (hours < 10) {
		hours = "0" + hours;
	}
	seconds = seconds % 3600;
	var minutes = Math.floor(seconds / 60);
	if (minutes < 10) {
		minutes = "0" + minutes;
	}
	seconds = seconds % 60;
	if (seconds < 10) {
		seconds = "0" + seconds;
	}
	$(".style2").html(isPastTimes ? "你已经破壳21年啦，生日快乐！" : "离21岁的自己 还有");
	var result = " <span class=\"digit\">" + days + "</span> 天 <span class=\"digit\">" + hours + "</span> 小时 <span class=\"digit\">" + minutes + "</span> 分钟 <span class=\"digit\">" + seconds + "</span> 秒"; 
	$("#clock").html(result);
}
