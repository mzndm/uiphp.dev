jQuery(document).ready(function($) {
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

    // dropdown
    
    $('.dropdown-button').click(function () {
        $(this).toggleClass('dropdown-button__close');
    });
    
    $('.filter__button-dropdown').click(function(){
        $('.filter').slideToggle();
    });
    
    $('.search__button').click(function(){
        $('.search__form').slideToggle();
    });
    
    $('.menu-header__button').click(function(){
        $('.mainPage__menu').slideToggle();
    });

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

    // map
    $(document).ready(function() {
        var findMap = $('body').find('#map');
        if(findMap.length) {
            google.maps.event.addDomListener(window, 'load', function () {
                var myMap = document.getElementById('map');
                var myPosition = new google.maps.LatLng(50.4505917, 30.5190985);
    
                var mapOptions = {
                    center: {lat: 50.4505917, lng: 30.517238},
                    zoom: 17,
                    scrollwheel: false,
                    draggable: true,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };
                var map = new google.maps.Map(myMap, mapOptions);
                var marker = new google.maps.Marker({
                    position: myPosition,
                    map: map
                });
    
                google.maps.event.addDomListener(window, 'resize', function () {
                    var center = new google.maps.LatLng({lat: 50.4505917, lng: 30.5190985});
                    google.maps.event.trigger(map, 'resize');
                    map.setCenter(center);
                });
            });
        }
        else{
            return false;
        }
    
    });

});
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiIiwic291cmNlcyI6WyJjb21tb24uanMiXSwic291cmNlc0NvbnRlbnQiOlsialF1ZXJ5KGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigkKSB7XHJcbiAgICAvLyAgbWVudVxyXG4gICAgXHJcbiAgICAkKCcucGFyZW50ID4gYScpLmFkZENsYXNzKCdwYXJlbnRfX2xpbmsnKTtcclxuICAgICQoJy5tZW51X19jaGlsZCBhJykuYWRkQ2xhc3MoJ2NoaWxkX19saW5rJyk7XHJcbiAgICBcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5hZGRDbGFzcygncGFyZW50X19saW5rLS1vdmVyJyk7XHJcbiAgICB9KTtcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKHRoaXMpLnJlbW92ZUNsYXNzKCdwYXJlbnRfX2xpbmstLW92ZXInKTtcclxuICAgIH0pO1xyXG4gICAgXHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5wcmV2QWxsKCcucGFyZW50X19saW5rJykuYWRkQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKCcucGFyZW50X19saW5rJykucmVtb3ZlQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcblxyXG4gICAgLy8gZHJvcGRvd25cclxuICAgIFxyXG4gICAgJCgnLmRyb3Bkb3duLWJ1dHRvbicpLmNsaWNrKGZ1bmN0aW9uICgpIHtcclxuICAgICAgICAkKHRoaXMpLnRvZ2dsZUNsYXNzKCdkcm9wZG93bi1idXR0b25fX2Nsb3NlJyk7XHJcbiAgICB9KTtcclxuICAgIFxyXG4gICAgJCgnLmZpbHRlcl9fYnV0dG9uLWRyb3Bkb3duJykuY2xpY2soZnVuY3Rpb24oKXtcclxuICAgICAgICAkKCcuZmlsdGVyJykuc2xpZGVUb2dnbGUoKTtcclxuICAgIH0pO1xyXG4gICAgXHJcbiAgICAkKCcuc2VhcmNoX19idXR0b24nKS5jbGljayhmdW5jdGlvbigpe1xyXG4gICAgICAgICQoJy5zZWFyY2hfX2Zvcm0nKS5zbGlkZVRvZ2dsZSgpO1xyXG4gICAgfSk7XHJcbiAgICBcclxuICAgICQoJy5tZW51LWhlYWRlcl9fYnV0dG9uJykuY2xpY2soZnVuY3Rpb24oKXtcclxuICAgICAgICAkKCcubWFpblBhZ2VfX21lbnUnKS5zbGlkZVRvZ2dsZSgpO1xyXG4gICAgfSk7XHJcblxyXG4gICAgJCgnLmZpbHRlcl9faXRlbSBpbnB1dFt0eXBlPVwidGV4dFwiXScpLnByZXYoKS5yZW1vdmUoKTtcclxuICAgICQoJy5jb250cm9scycpLnByZXYoKS5yZW1vdmUoKTtcclxuICAgICQoJy5maWx0ZXJfX2l0ZW0gc2VsZWN0JykucHJldigpLnJlbW92ZSgpO1xyXG4gICAgXHJcbiAgICAkKCdpbnB1dFt0eXBlPXJhZGlvXScpLmNoYW5nZShmdW5jdGlvbiAoKSB7XHJcbiAgICAgICAgJCh0aGlzKS5wYXJlbnQoKS5zaWJsaW5ncygpLnJlbW92ZUNsYXNzKCdjaGVja2VkJyk7XHJcbiAgICAgICAgaWYoICQodGhpcykuaXMoJzpjaGVja2VkJykpIHtcclxuICAgICAgICAgICAgJCh0aGlzKS5wYXJlbnQoKS5hZGRDbGFzcygnY2hlY2tlZCcpO1xyXG4gICAgICAgIH0gZWxzZSB7XHJcbiAgICAgICAgICAgICQodGhpcykucGFyZW50KCkucmVtb3ZlQ2xhc3MoJ2NoZWNrZWQnKTtcclxuICAgICAgICB9XHJcbiAgICB9KTtcclxuICAgIFxyXG4gICAgJCgnI3hmXzExMicpLmNoYW5nZShmdW5jdGlvbiAoKSB7XHJcbiAgICAgICAgaWYoICQodGhpcykuaXMoJzpjaGVja2VkJykpIHtcclxuICAgICAgICAgICAgJCgnI3hmXzJfMCcpLnBhcmVudCgpLmFkZENsYXNzKCdoaWRkZW4nKTtcclxuICAgICAgICB9XHJcbiAgICB9KTtcclxuICAgIFxyXG4gICAgJCgnI3hmXzExMScpLmNoYW5nZShmdW5jdGlvbiAoKSB7XHJcbiAgICAgICAgaWYoICQodGhpcykuaXMoJzpjaGVja2VkJykpIHtcclxuICAgICAgICAgICAgJCgnI3hmXzJfMCcpLnBhcmVudCgpLnJlbW92ZUNsYXNzKCdoaWRkZW4nKTtcclxuICAgICAgICB9XHJcbiAgICB9KTtcclxuICAgIFxyXG4gICAgLy8gIHNlYXJjaCBCdXR0b25cclxuICAgIFxyXG4gICAgdmFyIHNlYXJjaEJ1dHRvbiA9ICc8aW5wdXQgY2xhc3M9XCJmaWx0ZXJfX3NlYXJjaC1idXR0b25cIiB0eXBlPVwic3VibWl0XCIgbmFtZT1cImJ0blN1Ym1pdFwiIHZhbHVlPVwiXCI+JztcclxuICAgIFxyXG4gICAgJCgnI2F1dG9fMTA3X3hmXzlfdHh0JykucGFyZW50KCkuYXBwZW5kKHNlYXJjaEJ1dHRvbik7XHJcbiAgICAkKCcjYXV0b18xMDdfeGZfMTBfdHh0JykucGFyZW50KCkuYXBwZW5kKHNlYXJjaEJ1dHRvbik7XHJcbiAgICBcclxuICAgIC8vIGZpbHRlciBwYXJhbWV0ZXJzIG1vcmUgYnV0dG9uXHJcbiAgICBcclxuICAgIHZhciBtb3JlQnV0dG9uID0gJzxhIGhyZWY9XCIjXCIgY2xhc3M9XCJmaWx0ZXJfX2J1dHRvbi1tZXNzYWdlIGZpbHRlcl9fYnV0dG9uLXNob3cgb3BlblwiIG5hbWU9XCJzaG93X21vcmVfcGFyYW1ldGVyc1wiPjxzcGFuIGNsYXNzPVwiZmlsdGVyX19idXR0b24tbWVzc2FnZS0tdWFcIj7QkdGW0LvRjNGI0LU8L3NwYW4+PHNwYW4gY2xhc3M9XCJmaWx0ZXJfX2J1dHRvbi1tZXNzYWdlLS1lblwiPk1vcmU8L3NwYW4+PC9hPjxhIGhyZWY9XCIjXCIgY2xhc3M9XCJmaWx0ZXJfX2J1dHRvbi1tZXNzYWdlIGZpbHRlcl9fYnV0dG9uLWhpZGUgaGlkZVwiIG5hbWU9XCJoaWRlX21vcmVfcGFyYW1ldGVyc1wiPjxzcGFuIGNsYXNzPVwiZmlsdGVyX19idXR0b24tbWVzc2FnZS0tdWFcIj7QnNC10L3RiNC1PC9zcGFuPjxzcGFuIGNsYXNzPVwiZmlsdGVyX19idXR0b24tbWVzc2FnZS0tZW5cIj5MZXNzPC9zcGFuPjwvYT4nO1xyXG4gICAgXHJcbiAgICAkKG1vcmVCdXR0b24pLmluc2VydEFmdGVyKCcuZmlsdGVyX19pdGVtLS0zJyk7XHJcbiAgICAkKG1vcmVCdXR0b24pLmluc2VydEFmdGVyKCcuZmlsdGVyX19pdGVtLS00Jyk7XHJcbiAgICBcclxuICAgICQoJy5maWx0ZXJfX2l0ZW0tLTMnKS5hZGRDbGFzcygnZmlsdGVyX19pdGVtLS1zaG9ydCcpO1xyXG4gICAgJCgnLmZpbHRlcl9faXRlbS0tNCcpLmFkZENsYXNzKCdmaWx0ZXJfX2l0ZW0tLXNob3J0Jyk7XHJcbiAgICBcclxuICAgICQoJy5maWx0ZXJfX2J1dHRvbi1zaG93JykuY2xpY2soZnVuY3Rpb24gKCBldmVudCApIHtcclxuICAgICAgICBldmVudC5wcmV2ZW50RGVmYXVsdCgpO1xyXG4gICAgICAgICQodGhpcykucmVtb3ZlQ2xhc3MoJ29wZW4nKS5hZGRDbGFzcygnaGlkZScpO1xyXG4gICAgICAgICQodGhpcykubmV4dCgnLmZpbHRlcl9fYnV0dG9uLWhpZGUnKS5yZW1vdmVDbGFzcygnaGlkZScpLmFkZENsYXNzKCdvcGVuJyk7XHJcbiAgICBcclxuICAgICAgICAkKHRoaXMpLnByZXYoJy5maWx0ZXJfX2l0ZW0nKS5yZW1vdmVDbGFzcygnZmlsdGVyX19pdGVtLS1zaG9ydCcpLmFkZENsYXNzKCdmaWx0ZXJfX2l0ZW0tLWxvbmcnKTtcclxuICAgIH0pO1xyXG4gICAgXHJcbiAgICAkKCcuZmlsdGVyX19idXR0b24taGlkZScpLmNsaWNrKGZ1bmN0aW9uICggZXZlbnQgKSB7XHJcbiAgICAgICAgZXZlbnQucHJldmVudERlZmF1bHQoKTtcclxuICAgICAgICAkKHRoaXMpLnJlbW92ZUNsYXNzKCdvcGVuJykuYWRkQ2xhc3MoJ2hpZGUnKTtcclxuICAgICAgICAkKHRoaXMpLnByZXYoJy5maWx0ZXJfX2J1dHRvbi1zaG93JykucmVtb3ZlQ2xhc3MoJ2hpZGUnKS5hZGRDbGFzcygnb3BlbicpO1xyXG4gICAgXHJcbiAgICAgICAgJCh0aGlzKS5wcmV2KCkucHJldignLmZpbHRlcl9faXRlbScpLnJlbW92ZUNsYXNzKCdmaWx0ZXJfX2l0ZW0tLWxvbmcnKS5hZGRDbGFzcygnZmlsdGVyX19pdGVtLS1zaG9ydCcpO1xyXG4gICAgfSk7XHJcblxyXG4gICAgLy8gbWFwXHJcbiAgICAkKGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigpIHtcclxuICAgICAgICB2YXIgZmluZE1hcCA9ICQoJ2JvZHknKS5maW5kKCcjbWFwJyk7XHJcbiAgICAgICAgaWYoZmluZE1hcC5sZW5ndGgpIHtcclxuICAgICAgICAgICAgZ29vZ2xlLm1hcHMuZXZlbnQuYWRkRG9tTGlzdGVuZXIod2luZG93LCAnbG9hZCcsIGZ1bmN0aW9uICgpIHtcclxuICAgICAgICAgICAgICAgIHZhciBteU1hcCA9IGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdtYXAnKTtcclxuICAgICAgICAgICAgICAgIHZhciBteVBvc2l0aW9uID0gbmV3IGdvb2dsZS5tYXBzLkxhdExuZyg1MC40NTA1OTE3LCAzMC41MTkwOTg1KTtcclxuICAgIFxyXG4gICAgICAgICAgICAgICAgdmFyIG1hcE9wdGlvbnMgPSB7XHJcbiAgICAgICAgICAgICAgICAgICAgY2VudGVyOiB7bGF0OiA1MC40NTA1OTE3LCBsbmc6IDMwLjUxNzIzOH0sXHJcbiAgICAgICAgICAgICAgICAgICAgem9vbTogMTcsXHJcbiAgICAgICAgICAgICAgICAgICAgc2Nyb2xsd2hlZWw6IGZhbHNlLFxyXG4gICAgICAgICAgICAgICAgICAgIGRyYWdnYWJsZTogdHJ1ZSxcclxuICAgICAgICAgICAgICAgICAgICBtYXBUeXBlSWQ6IGdvb2dsZS5tYXBzLk1hcFR5cGVJZC5ST0FETUFQXHJcbiAgICAgICAgICAgICAgICB9O1xyXG4gICAgICAgICAgICAgICAgdmFyIG1hcCA9IG5ldyBnb29nbGUubWFwcy5NYXAobXlNYXAsIG1hcE9wdGlvbnMpO1xyXG4gICAgICAgICAgICAgICAgdmFyIG1hcmtlciA9IG5ldyBnb29nbGUubWFwcy5NYXJrZXIoe1xyXG4gICAgICAgICAgICAgICAgICAgIHBvc2l0aW9uOiBteVBvc2l0aW9uLFxyXG4gICAgICAgICAgICAgICAgICAgIG1hcDogbWFwXHJcbiAgICAgICAgICAgICAgICB9KTtcclxuICAgIFxyXG4gICAgICAgICAgICAgICAgZ29vZ2xlLm1hcHMuZXZlbnQuYWRkRG9tTGlzdGVuZXIod2luZG93LCAncmVzaXplJywgZnVuY3Rpb24gKCkge1xyXG4gICAgICAgICAgICAgICAgICAgIHZhciBjZW50ZXIgPSBuZXcgZ29vZ2xlLm1hcHMuTGF0TG5nKHtsYXQ6IDUwLjQ1MDU5MTcsIGxuZzogMzAuNTE5MDk4NX0pO1xyXG4gICAgICAgICAgICAgICAgICAgIGdvb2dsZS5tYXBzLmV2ZW50LnRyaWdnZXIobWFwLCAncmVzaXplJyk7XHJcbiAgICAgICAgICAgICAgICAgICAgbWFwLnNldENlbnRlcihjZW50ZXIpO1xyXG4gICAgICAgICAgICAgICAgfSk7XHJcbiAgICAgICAgICAgIH0pO1xyXG4gICAgICAgIH1cclxuICAgICAgICBlbHNle1xyXG4gICAgICAgICAgICByZXR1cm4gZmFsc2U7XHJcbiAgICAgICAgfVxyXG4gICAgXHJcbiAgICB9KTtcclxuXHJcbn0pOyJdLCJmaWxlIjoiY29tbW9uLmpzIn0=
