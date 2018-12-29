$(document).ready(function() {
	$(window).on('action:categories.loaded', function(event, data) {
		console.log(data);  // to inspect what is passed back by NodeBB
	});
});