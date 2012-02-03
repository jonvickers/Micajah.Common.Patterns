// On - Off button init
$(window).load(function () {
    $('.on_off :checkbox').iphoneStyle();
    $('.disabled :checkbox').iphoneStyle();

    var onchange_checkbox = $('.onchange :checkbox').iphoneStyle();
    setInterval(function toggleCheckbox() {
        onchange_checkbox.attr('checked', !onchange_checkbox.is(':checked')).change();
        $('span#status').html(onchange_checkbox.is(':checked').toString());
    }, 2500);
});



$(document).ready(function () {

    // Popup Box
    $("#inline").fancybox({
        'titlePosition': 'inside',
        'transitionIn': 'none',
        'transitionOut': 'none'
    });

    // Progress bars - set values
    $("#progressbar1").progressbar({

        value: 60,
        barImage: {
            0: '../../accounts/css/images/ui-bg_gloss-wave_50_6eac2c_500x100',
            50: '../../accounts/css/images/ui-bg_gloss-wave_50_6eac2c_500x100.png',
            100: '../../accounts/css/images/ui-bg_gloss-wave_45_e14f1c_500x100.png'
        },
    });
    $("#progressbar2").progressbar({ value: 50 });
    $("#progressbar3").progressbar({ value: 04 });
    $("#progressbar4").progressbar({ value: 40 });
    $("#progressbar5").progressbar({ value: 25 });
    $("#progressbar6").progressbar({ value: 100 });
    $("#progressbar7").progressbar({ value: 50 });

    // set body tag for menu - active
    $("body").attr("id", "accounts");

    //Tabs content setup
    $(".tab_content").hide(); //Hide all content
    $("ul.tabs li:first").addClass("active").show(); //Activate first tab
    $(".tab_content:first").show(); //Show first tab content

    //On Click Event
    $("ul.tabs li").click(function () {

        $("ul.tabs li").removeClass("active"); //Remove any "active" class
        $(this).addClass("active"); //Add "active" class to selected tab
        $(".tab_content").hide(); //Hide all tab content

        var activeTab = $(this).find("a").attr("href"); //Find the href attribute value to identify the active tab + content
        $(activeTab).fadeIn(); //Fade in the active ID content
        return false;
    });

    //Turn Phone Service On
    $("#phone-enable").change(
        function () {
            var r = confirm("By clicking OK, you will incure a monthly charge of $29.95.");
            if (r == true) {
                $("#phone-service").show();
            }
            else {
                $('input[id=phone-enable]').attr('checked', false);
                $("#phone-service").hide();
            }
        });

    //Turn on Asset Auditor
    $("#assetauditor").change(

        function () {
            var r = confirm("By clicking OK, you will turn on the Asset Auditor and incure a monthly charge of $29.95.");
            if (r == true) {
                $('input[id=assetauditor]').attr('checked', true);
            }
            else {
                $('input[id=assetauditor]').attr('checked', false);
            }
        });

    //Turn on Billing and Invoicing
    $("#billinginvoicing").change(

        function () {
            var r = confirm("By clicking OK, you will turn on the Asset Auditor and incure a monthly charge of $20.00.");
            if (r == true) {
                $('input[id=billinginvoicing]').attr('checked', true);
            }
            else {
                $('input[id=billinginvoicing]').attr('checked', false);
            }
        });

});    
