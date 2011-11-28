$(document).ready(function(){

    //Close button:

    $(".close").click(
			function () {
			    $(this).parent().fadeTo(400, 0, function () { // Links with the class "close" will close parent
			        $(this).slideUp(400);
			    });
			    return false;
			}
		);
	
	//Add pill to status based on the class
	
	
	$("table tr.open td:nth-child(2)").wrapInner("<span class=\"pill green\"></span>");
	$("table tr.on-hold td:nth-child(2)").wrapInner("<span class=\"pill gray\"></span>");
	$("table tr.closed td:nth-child(2)").wrapInner("<span class=\"pill ltgray\"></span>");
	$('td:first-child').addClass('col-checkbox');

});


