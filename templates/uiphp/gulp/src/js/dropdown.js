// dropdown

$('.dropdown-button').click(function () {
    $(this).toggleClass('dropdown-button__close');
});

$('.filter__button').click(function(){
    $('.filter').slideToggle();
});

$('.search__button').click(function(){
    $('.search__form').slideToggle();
});

$('.menu-header__button').click(function(){
    $('.mainPage__menu').slideToggle();
});