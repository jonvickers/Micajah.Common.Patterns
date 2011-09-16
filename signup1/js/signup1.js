$(document).ready(function () {
    var $portal = $("#portal");
    function removeSpaces(string) {
        return string.replace(/[^a-zA-Z 0-9]+|[\s]+/g, '');
    }
    $("#company").blur(function () {
        $portal.val((removeSpaces(this.value)).toLowerCase())
    });
});

function replaceSpaces(string) {
    return string.split(' ').join('');
}