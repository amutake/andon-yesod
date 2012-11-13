$(function() {    
    // window size etc...
    var clientWidth = document.documentElement.clientWidth;
    var clientHeight = document.documentElement.clientHeight;
    var $body = $("body").css({
        // width : "100%",
        minHeight : clientHeight
    });
    var $main = $("#main").css({
        height : clientHeight - 120
    });
    // resize
    $(window).resize(function() {
        clientWidth = document.documentElement.clientWidth;
        clientHeight = document.documentElement.clientHeight;
        $body.css({
            // width : clientWidth,
            minHeight : clientHeight
        });
        $main.css({
            height : clientHeight - 120
        });
        
        // // scroll bar reset
        // $main.jScrollPane();

    });
    
    // // scroll bar
    // $main.jScrollPane();
});
