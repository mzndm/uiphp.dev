/**
 * Created by admin on 15.05.2017.
 */

//  menu

$('.parent > a').addClass('parent__link');
$('.menu__child a').addClass('child__link');

$('.parent__link').mouseover(function() {
    $(this).addClass('parent__link--over');
});
$('.parent__link').mouseout(function() {
    $(this).removeClass('parent__link--over');
});

$('.menu__child').mouseover(function() {
    $(this).prevAll('.parent__link').addClass('parent__link--over');
});
$('.menu__child').mouseout(function() {
    $('.parent__link').removeClass('parent__link--over');
});