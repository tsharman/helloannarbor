$(document).ready(function() {
    $(".creative").hover(function() {
        $(this).children(".shadow").fadeIn(100);
        $(this).delay(100).children(".name").fadeIn(100);
    }, function() {
        $(this).children(".name").fadeOut(100)
        $(this).delay(100).children(".shadow").fadeOut(100);
    });
});
