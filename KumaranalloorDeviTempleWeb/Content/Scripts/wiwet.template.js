/*

  WIWET.com - ASP.NET Templates

  Monkey Template

*/
// Closes the sidebar menu
$("#menu-close").click(function(e) {
    e.preventDefault();
    $("#sidebar-wrapper").toggleClass("active");
});

    // Opens the sidebar menu
$("#menu-toggle").click(function(e) {
    e.preventDefault();
    $("#sidebar-wrapper").toggleClass("active");
});




///============= on click funtion ============

$(document).ready(function(){
    
		$(".toggle").click(function(e) {
    e.preventDefault();
    $(".toggle").toggleClass("active");
});
   
   
   
     

});

///============= wiwet navigation ============



//Select the navigation menu base on URL.
$(function () {
    var path = window.location.pathname;
    path = path.replace(/\/$/, "");
    path = decodeURIComponent(path);
    if (path == '') {
        path = "/";
    }
    $(".wiwet-navigation a").each(function () {
        if ($(this).attr('href') == path) {
            $(this).addClass("active");
        }
    });
});