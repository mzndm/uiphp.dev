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