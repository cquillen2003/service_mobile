$('#new_lead').on('ajax:success', function(e) {
    $('.subscription-success').fadeIn(1000);
    $('.subscription-failed').fadeOut(500);
    $('#lead_email').prop('disabled', true);
    $('#lead_button').prop('disabled', true);
});

$('#new_lead').on('ajax:error', function(e) {
	$('.subscription-failed').fadeIn(1000);
    $('.subscription-success').fadeOut(500);
    $('#lead_email').prop('disabled', true);
    $('#lead_button').prop('disabled', true);
});
