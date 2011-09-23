
$(document).ready(function () {

    $('.editable td:first-child').addClass('dragHandle edit-row');


    $(".editable").tableDnD({
        dragHandle: "dragHandle"
    });

    $(".editable tr").hover(function () {
        $(this.cells[0]).addClass('showDragHandle');
    }, function () {
        $(this.cells[0]).removeClass('showDragHandle');
    });



});

/*-----
$.ajax({
        success: function () {
           $('tbody tr:even').addClass("even-row");
        }
   });

   -----*/