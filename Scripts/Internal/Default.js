$(document).ready(function () {
    var galleries = $('.ad-gallery').adGallery({
        display_next_and_prev: true,
        display_back_and_forward: false,
        slideshow: {
            autostart: true,
            start_label: '',
            stop_label: ''
        }
    });

    $('#ohio').addEgg('wheresmygrandson', function () {
        alert("Fuck Ohio");
    });

});