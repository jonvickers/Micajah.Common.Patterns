$(window).load(function () {
    $('.on_off :checkbox').iphoneStyle();
    $('.disabled :checkbox').iphoneStyle();

    var onchange_checkbox = $('.onchange :checkbox').iphoneStyle();
    setInterval(function toggleCheckbox() {
        onchange_checkbox.attr('checked', !onchange_checkbox.is(':checked')).change();
        $('span#status').html(onchange_checkbox.is(':checked').toString());
    }, 2500);
});