
$(document).ready(function () {

    $('.editable td:first-child').addClass('dragHandle');


    $(".editable").tableDnD({
        dragHandle: "dragHandle"
    });

    $(".editable tbody tr").hover(function () {
        $(this.cells[0]).addClass('showDragHandle').prepend('<span class="hoverlabel"><a href="#"><img src="img/trash_box.png" /></a> <a href="#"><img src="img/pencil_edit.png" /></a><a href="#"><img src="img/move1.png" /></a></span>');
    }, function () {
        $(this.cells[0]).removeClass('showDragHandle'); $('span').remove('.hoverlabel');
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