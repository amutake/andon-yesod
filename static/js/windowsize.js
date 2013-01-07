$(function() {
    // set main height
    var setHeight = function() {
        $("#main").css({
            // container - (margin * 3 + header) - padding
            height : $("#container").height() - 92 - 60
        });
    };
    setHeight();
    // resize
    $(window).resize(setHeight);

    $("#main").mCustomScrollbar({
        mouseWheel: 12,
        scrollButtons: {
            enable: true,
            scrollSpeed: 40,
            scrollAmount: 80
        },
        advanced: {
            updateOnBrowserResize: true,
            updateOnContentResize: true,
            autoExpandHorizontalScroll:false
        }
    });
});
