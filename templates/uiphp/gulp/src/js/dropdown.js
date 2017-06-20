// dropdown

$('.dropdown-button').click(function () {
    $(this).toggleClass('dropdown-button__close');
});

$('.filter__button').click(function(){
    $('.filter').slideToggle();
});