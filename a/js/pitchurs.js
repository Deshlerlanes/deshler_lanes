$(document).ready(function () {

    /*Your ShineTime Welcome Image*/
    var default_image = '../a/images/large/default.jpg';
    var default_caption = 'Welcome to ShineTime';

    /*Load The Default Image*/
    loadPhoto(default_image, default_caption);


    function loadPhoto($url, $caption) {


        /*Image pre-loader*/
        showPreloader();
        var img = new Image();
        jQuery(img).load(function () {
            jQuery(img).hide();
            hidePreloader();

        }).attr({ "src": $url });

        $('#largephoto').css('background-image', 'url("' + $url + '")');
        $('#largephoto').data('caption', $caption);
    }


    /* When a thumbnail is clicked*/
    $('.thumb_container').click(function () {

        var handler = $(this).find('.large_image');
        var newsrc = handler.attr('src');
        var newcaption = handler.attr('rel');
        loadPhoto(newsrc, newcaption);

    });

    /*When the main photo is hovered over*/
    $('#largephoto').hover(function () {

        var currentCaption = ($(this).data('caption'));
        var largeCaption = $(this).find('#largecaption');

        largeCaption.stop();
        largeCaption.css('opacity', '0.9');
        largeCaption.find('.captionContent').html(currentCaption);
        largeCaption.fadeIn()



        largeCaption.find('.captionShine').stop();
        largeCaption.find('.captionShine').css("background-position", "-550px 0");
        largeCaption.find('.captionShine').animate({ backgroundPosition: '550px 0' }, 700);

        Cufon.replace('.captionContent');


    },

	 function () {
	     var largeCaption = $(this).find('#largecaption');
	     largeCaption.find('.captionContent').html('');
	     largeCaption.fadeOut();

	 });



    /* When a thumbnail is hovered over*/
    $('.thumb_container').hover(function () {
        $(this).find(".large_thumb").stop().animate({ marginLeft: -7, marginTop: -7 }, 200);
        $(this).find(".large_thumb_shine").stop();
        $(this).find(".large_thumb_shine").css("background-position", "-99px 0");
        $(this).find(".large_thumb_shine").animate({ backgroundPosition: '99px 0' }, 700);

    }, function () {
        $(this).find(".large_thumb").stop().animate({ marginLeft: 0, marginTop: 0 }, 200);
    });

    function showPreloader() {
        $('#loader').css('background-image', 'url("../a/images/interface/loader.gif")');
    }

    function hidePreloader() {
        $('#loader').css('background-image', 'url("")');
    }

});