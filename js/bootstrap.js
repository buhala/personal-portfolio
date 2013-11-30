if(!window.location.hash){
	window.location.hash="about";
}
fetchInfo(window.location.hash);
$(window).bind('hashchange', function(e) { fetchInfo(window.location.hash);});