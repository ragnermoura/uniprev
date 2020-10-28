$(window).on("load", function() {
    $('.clip_frame').each(function(){$(this).css('overflow','inherit');});
    var divisor = 10;
    $('html').mousemove(function(e){
    var mx = e.pageX - this.offsetLeft - 400;
    var my = e.pageY - this.offsetTop - 150;
    var tela = $(window).width();
    if(tela > 930){
    
        $('img').each(function(){
        if($(this).attr('rel') != 1){
        $(this).css('position', 'relative');
        $(this).css('top', -my / ($(window).height() / 35));
        $(this).css('left', -mx / ($(window).width() / 35));
        if(divisor === 10){divisor = 15;}else{divisor=10;}}
        });}});
});