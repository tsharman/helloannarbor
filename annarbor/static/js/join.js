$(document).ready(function() {

    // tag clicking
    taggedCounter = 0;
    $(".tag").click(function() {
        // check if this has already been selected
        if($(this).hasClass("selected")) {
            $(this).removeClass("selected");
            taggedCounter--;
        }
        else if(taggedCounter < 3) {
            $(this).addClass("selected");
            taggedCounter++;
        }
        
    });


    // submit
    $("#submit_join_btn").click(function() {
        $(".tag").each(function() {
            if($(this).hasClass("selected")) {
                var value = $(this).attr('data-tag-name');
                $('<input>').attr({
                    type: 'hidden',
                    name: 'tags[]',
                    value: value
                }).appendTo('#join_form form');
            }
        });
        $("#join_form form").submit();
    });

});
