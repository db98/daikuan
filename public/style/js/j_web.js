/*====================================页面配置====================================*/
$(function() {
$("html, body").scrollTop(0).animate({scrollTop: $("#n_yf").offset().top});
	
	var sWidth = document.documentElement.scrollWidth;

	var sHieght = document.documentElement.scrollHeight;

	var in_height = document.body.offsetHeight;

	$("#banner").width(sWidth);

	$("#banner").slide({titCell: ".hd li",mainCell: ".bd ul",effect: "fold",autoPlay: true,delayTime: 800,interTime: 6000,mouseOverStop: false});

    //导航下拉
	$("#nav").slide({titCell: ".title",targetCell: ".list",type: "menu",effect: "slideDown",delayTime: 200,triggerTime: 210,returnDefault: false,titOnClassName: "on_on"});

	$("#nav .list").hover(function() {

		$(this).prev(".a").addClass("hover");

	}, function() {

		$(this).prev(".a").removeClass("hover");

	});

	$("#nav li:last").css("background","none");
	$("#nav li.title,.list_box").hover(function() {

		$(".list_box").css("height", "50px");

		//$("#nav li:nth-child(2) .list,#nav li:nth-child(3) .list,#nav li:nth-child(4) .list").addClass("text_left");

		$("#nav .list").css("z-index", "999");

	}, function() {

		$(".list_box").css("height", "0px");

	});
	
 	
	$("#bnt_site_map").click(function() {
		 $("#nav_right").animate({right:"0"});
	  });
	$("#bnt_close_nav").click(function() {
		 $("#nav_right").animate({right:"-180px"});
	  });
	
	 
	 	
	
	//首页产品
	$("#s_partner").slide({mainCell:".bd ul",trigger:"click",vis:4,autoPlay:true,effect:"leftMarquee",interTime:50,pnLoop:false,trigger:"click"});	
	
	 
	//首页新闻
 	$("#s_news").slide({mainCell:".bd", titCell:".hd a",effect:"fold"});
	$("#gotop_box").click(function(){$("html,body").animate({scrollTop: 0}, 600);});
	 
	$(".ar_article p:last").css("padding","0");
	//内页导航
	$("#n_nav dt.title a").attr("href","javascript:void(0)");
	$("#n_nav dt.title_on").next("dd").show();
	$("#n_nav dt.title").click(function() {
		if ($(this).hasClass("title_on")) {
			$(this).next("dd").slideToggle();
			$(this).removeClass("title_on");
		} else {
			$("#n_nav dt.title").next("dd").slideUp();
			$("#n_nav dt.title").removeClass("title_on").removeClass("on");
			$(this).toggleClass("title_on");
			$(this).next("dd").slideDown();
		}
	});
	$(".n_news .un  li:nth-child(5),.n_news .un  li:nth-child(10),.n_news .un  li:nth-child(15)").addClass("line");  
	  
});

$(document).mouseup(function(e){
	  var _con = $('#bnt_site_map,#nav_right');   // 设置目标区域
	  if(!_con.is(e.target) && _con.has(e.target).length === 0){ // Mark 1
		 $("#nav_right").animate({right:"-180px"});
	  }
	});


 