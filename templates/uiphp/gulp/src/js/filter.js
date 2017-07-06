$('.filter__item input[type="text"]').prev().remove();
$('.controls').prev().remove();
$('.filter__item select').prev().remove();

$('input[type=radio]').change(function () {
    $(this).parent().siblings().removeClass('checked');
    if( $(this).is(':checked')) {
        $(this).parent().addClass('checked');
    } else {
        $(this).parent().removeClass('checked');
    }
});

$('#xf_112').change(function () {
    if( $(this).is(':checked')) {
        $('#xf_2_0').parent().addClass('hidden');
    }
});

$('#xf_111').change(function () {
    if( $(this).is(':checked')) {
        $('#xf_2_0').parent().removeClass('hidden');
    }
});

//  search Button

var searchButton = '<input class="filter__search-button" type="submit" name="btnSubmit" value="">';

$('#auto_107_xf_9_txt').parent().append(searchButton);
$('#auto_107_xf_10_txt').parent().append(searchButton);

// filter parameters more button

var moreButton = '<a href="#" class="filter__button-message filter__button-show open" name="show_more_parameters"><span class="filter__button-message--ua">Більше</span><span class="filter__button-message--en">More</span></a><a href="#" class="filter__button-message filter__button-hide hide" name="hide_more_parameters"><span class="filter__button-message--ua">Менше</span><span class="filter__button-message--en">Less</span></a>';

$(moreButton).insertAfter('.filter__item--3');
$(moreButton).insertAfter('.filter__item--4');

$('.filter__item--3').addClass('filter__item--short');
$('.filter__item--4').addClass('filter__item--short');

$('.filter__button-show').click(function ( event ) {
    event.preventDefault();
    $(this).removeClass('open').addClass('hide');
    $(this).next('.filter__button-hide').removeClass('hide').addClass('open');

    $(this).prev('.filter__item').removeClass('filter__item--short').addClass('filter__item--long');
});

$('.filter__button-hide').click(function ( event ) {
    event.preventDefault();
    $(this).removeClass('open').addClass('hide');
    $(this).prev('.filter__button-show').removeClass('hide').addClass('open');

    $(this).prev().prev('.filter__item').removeClass('filter__item--long').addClass('filter__item--short');
});
