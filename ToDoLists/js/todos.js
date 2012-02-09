(function () {
    $('.list-task-edit').live('click', function () {

        var list_desc = $(this).siblings('.list-desc').text().trim(),
				list_asigned_to = $(this).siblings('.list-asigned-to').find("div").text().trim(),
				list_date = $(this).siblings('.list-date').text().trim(),
				list_est_time = $(this).siblings('.list-est-time').text().trim(),
                thisParent = $(this).parent(),
				current = thisParent.html();


        thisParent.find('div').hide();
        thisParent.removeClass('list-row');
        thisParent.addClass('list-row-edit');
        thisParent.html('<div class=\"list-desc-edit\"><textarea rows=\"10\">' + list_desc + '</textarea></div><div class=\"list-det-edit\"><div class=\"list-asign-to-edit\"><p>Asigned to Technician</p><select name=\"technicians\"><option>Richard Johnson</option><option>Patrick Clements</option><option>Jon Vickers</option><option>Ben Pfohl</option></select></div><div class=\"list-date-edit\"><p>Due Date</p><input class=\"date-pick\" name=\"date\" type=\"text\" value=\"' + list_date + '\"></div><div class=\"list-est-time-edit\"><p>Est. Time hh:mm</p><input name=\"estTime\" type=\"text\" value=\"' + list_est_time + '\"></div></div><div class=\"list-task-action\"><p><a class=\"buttons\" href=\"#\">Save Task</a>&nbsp;&nbsp; or &nbsp;<a href=\"#\">Cancel</a></p></div>');

        $(function () {
            $(".date-pick").datepicker();

            //close the editor
            $('.list-task-action a').on("click", function () {
                var text = $(this).text().toLowerCase();
                var thisListRowEdit = $(this).closest('.list-row-edit').html();
                var thisListRow = $(this).closest('.list-row-edit');

                if (text == "cancel") {
                    thisListRow.empty();
                    thisListRow.append(current);
                    thisListRow.removeClass('list-row-edit');
                    thisListRow.addClass('list-row');
                } else {
                    alert('save Tasks')
                }
            });
        });
    });

    $('.list-add-task a').on('click', function () {
        $(".list-list").append('<div class=\"list-row-add\"><div class=\"list-desc-edit\"><textarea rows=\"10\">add description</textarea></div><div class=\"list-det-edit\"><div class=\"list-asign-to-edit\"><p>Asigned to Technician</p><select name=\"technicians\"><option>Select Technician</option><option>Richard Johnson</option><option>Patrick Clements</option><option>Jon Vickers</option><option>Ben Pfohl</option></select></div><div class=\"list-date-edit\"><p>Due Date</p><input class=\"date-pick\" name=\"date\" type=\"text\" value=\"no due-date\"></div><div class=\"list-est-time-edit\"><p>Est. Time hh:mm</p><input name=\"estTime\" type=\"text\" value=\"0h 0m\"></div></div><div class=\"list-task-action\"><p><a class=\"buttons\" href=\"#\">Add New Task</a>&nbsp;&nbsp; or &nbsp;<a href=\"#\">Cancel</a></p></div></div>');
        $(".date-pick").datepicker();

        $('.list-task-action a').on("click", function () {
            var text = $(this).text().toLowerCase();
            var thisListRow = $(this).closest('.list-row-add');

            if (text == "cancel") {
                thisListRow.empty().remove();
            } else {
                alert('Save New Task')
            }
        });
    });

    $('.list-list .list-row .list-select').live('change', function () {
        var techColor = $(this).siblings('.list-asigned-to');
        var thisListRow = $(this).closest('.list-row');
        var selectThis = $(this).children("input");

        $(thisListRow).appendTo('.list-completed-tasks').removeClass('list-row').addClass('list-row-done');
        $(techColor).children('.pill').removeClass('orange').addClass('ltgray');
        $(selectThis).attr("checked", "checked");
    });

    $('.list-completed-tasks .list-row-done .list-select').live('change', function () {
        var techColor = $(this).siblings('.list-asigned-to');
        var thisListRowDone = $(this).closest('.list-row-done');
        var unselectThis = $(this).children("input");

        $(thisListRowDone).appendTo('.list-list').removeClass('list-row-done').addClass('list-row');
        $(techColor).children('.pill').removeClass('ltgray').addClass('orange');
        $(unselectThis).removeAttr("checked");
    });

    $('.add-list a.buttons').on('click', function () {
        $(this).parent().siblings('.add-list-form').show();


        (function () {
            if ($(this).find('span.close').length) return;

            $('<span class=close>X</span>')
                .appendTo('.add-list-form')
                .on('click', function () {
               
                    $(this).slideUp('300');
                });
        })();
    });

})();