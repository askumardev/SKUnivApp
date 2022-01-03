
//= require rails-ujs
//= require jquery3

//= require materialize
//= require activestorage
//= require turbolinks
//= require_tree .


//= require bootstrap-sprockets

$(document).on('turbolinks:load', function() {
	$(".dropdown-trigger").dropdown();
	$('.sidenav').sidenav();
});
