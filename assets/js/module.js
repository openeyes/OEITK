$(document).ready(function() {
	$('#itkmessages_display').delegate('tr', 'click', function() {
		window.location = $(this).attr('data-href');
	});
});