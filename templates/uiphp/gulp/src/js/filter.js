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