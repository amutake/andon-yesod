$(function() {
    // set main height
    var setHeight = function() {
        var containerHeight = $("#container").height();
        var $main = $("#main").css({
            // container - (margin * 3 + header) - padding
            height : containerHeight - 92 - 60
        });
    };
    setHeight();
    // resize
    $(window).resize(setHeight);
});
