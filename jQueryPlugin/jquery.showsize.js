;(function($){
	$.fn.showsize = function(options){

		var elements = this;

		elements.each(function(){
			var opts = $.extend({},$.fn.showsize.defaults,options,$(this).data());
			$(this).click(function(){
				console.log(this);	
				var msg = $(this).width() + ' x ' + $(this).height();
				$(this).wrap('<div style="position:relative;"></div>');
				var div = $('<div>')
				.text(msg)
				.css('position','absolute')
				.css('top','0')
				.css('padding','2px')
				.css('background','black')
				.css('color',getRandomColor())
				.css('opacity',opts.opacity)
				.css('font-size',opts.size);
				$(this).after(div);
			});
		});
		return this;
	};

	function getRandomColor(){
		var colors = ['white','pink','orange','green'];
		return colors[getRandomNo(colors.length)]
	}
	function getRandomNo(no){
		return Math.floor(Math.random() * no);
	}	
	$.fn.showsize.defaults = {
		size:10,
		opacity:0.9
	}
})(jQuery);