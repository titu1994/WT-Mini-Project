var sw = 1;
$(document).ready(function(){
	$(".link_button").click(function(){
		if(sw == 1) {
			sw = 0;
			$(".link_button").css("opacity","0.3");
			$(".index").fadeOut("fast");
			$(".translucent_box").animate({width: 'toggle'});
			$(".lines_vert").animate({left:'1%'});
		}
		else {
			sw = 1;
			$(".link_button").css("opacity","1");
			$(".index").fadeIn();
			$(".translucent_box").animate({width: 'toggle'});
			$(".lines_vert").animate({left:'21.5%'});
		}
	});
});	