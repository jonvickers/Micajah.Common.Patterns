
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

$(document).ready(function () {
    $('#example').dataTable({
        "fnInitComplete": function () {
            var 
                that = this,
                nTrs = this.fnGetNodes();
            $('td', nTrs).click(function () {
                that.fnFilter(this.innerHTML);
            });
        }
    });
});