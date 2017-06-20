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
    
    $('.filter__button').click(function(){
        $('.filter').slideToggle();
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
                    var center = map.getCenter();
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
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiIiwic291cmNlcyI6WyJjb21tb24uanMiXSwic291cmNlc0NvbnRlbnQiOlsialF1ZXJ5KGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigkKSB7XHJcbiAgICAvLyAgbWVudVxyXG4gICAgXHJcbiAgICAkKCcucGFyZW50ID4gYScpLmFkZENsYXNzKCdwYXJlbnRfX2xpbmsnKTtcclxuICAgICQoJy5tZW51X19jaGlsZCBhJykuYWRkQ2xhc3MoJ2NoaWxkX19saW5rJyk7XHJcbiAgICBcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5hZGRDbGFzcygncGFyZW50X19saW5rLS1vdmVyJyk7XHJcbiAgICB9KTtcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKHRoaXMpLnJlbW92ZUNsYXNzKCdwYXJlbnRfX2xpbmstLW92ZXInKTtcclxuICAgIH0pO1xyXG4gICAgXHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5wcmV2QWxsKCcucGFyZW50X19saW5rJykuYWRkQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKCcucGFyZW50X19saW5rJykucmVtb3ZlQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcblxyXG4gICAgLy8gZHJvcGRvd25cclxuICAgIFxyXG4gICAgJCgnLmRyb3Bkb3duLWJ1dHRvbicpLmNsaWNrKGZ1bmN0aW9uICgpIHtcclxuICAgICAgICAkKHRoaXMpLnRvZ2dsZUNsYXNzKCdkcm9wZG93bi1idXR0b25fX2Nsb3NlJyk7XHJcbiAgICB9KTtcclxuICAgIFxyXG4gICAgJCgnLmZpbHRlcl9fYnV0dG9uJykuY2xpY2soZnVuY3Rpb24oKXtcclxuICAgICAgICAkKCcuZmlsdGVyJykuc2xpZGVUb2dnbGUoKTtcclxuICAgIH0pO1xyXG5cclxuICAgICQoJy5maWx0ZXJfX2l0ZW0gaW5wdXRbdHlwZT1cInRleHRcIl0nKS5wcmV2KCkucmVtb3ZlKCk7XHJcbiAgICAkKCcuY29udHJvbHMnKS5wcmV2KCkucmVtb3ZlKCk7XHJcbiAgICAkKCcuZmlsdGVyX19pdGVtIHNlbGVjdCcpLnByZXYoKS5yZW1vdmUoKTtcclxuICAgIFxyXG4gICAgJCgnaW5wdXRbdHlwZT1yYWRpb10nKS5jaGFuZ2UoZnVuY3Rpb24gKCkge1xyXG4gICAgICAgICQodGhpcykucGFyZW50KCkuc2libGluZ3MoKS5yZW1vdmVDbGFzcygnY2hlY2tlZCcpO1xyXG4gICAgICAgIGlmKCAkKHRoaXMpLmlzKCc6Y2hlY2tlZCcpKSB7XHJcbiAgICAgICAgICAgICQodGhpcykucGFyZW50KCkuYWRkQ2xhc3MoJ2NoZWNrZWQnKTtcclxuICAgICAgICB9IGVsc2Uge1xyXG4gICAgICAgICAgICAkKHRoaXMpLnBhcmVudCgpLnJlbW92ZUNsYXNzKCdjaGVja2VkJyk7XHJcbiAgICAgICAgfVxyXG4gICAgfSk7XHJcblxyXG4gICAgLy8gbWFwXHJcbiAgICAkKGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigpIHtcclxuICAgICAgICB2YXIgZmluZE1hcCA9ICQoJ2JvZHknKS5maW5kKCcjbWFwJyk7XHJcbiAgICAgICAgaWYoZmluZE1hcC5sZW5ndGgpIHtcclxuICAgICAgICAgICAgZ29vZ2xlLm1hcHMuZXZlbnQuYWRkRG9tTGlzdGVuZXIod2luZG93LCAnbG9hZCcsIGZ1bmN0aW9uICgpIHtcclxuICAgICAgICAgICAgICAgIHZhciBteU1hcCA9IGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdtYXAnKTtcclxuICAgICAgICAgICAgICAgIHZhciBteVBvc2l0aW9uID0gbmV3IGdvb2dsZS5tYXBzLkxhdExuZyg1MC40NTA1OTE3LCAzMC41MTkwOTg1KTtcclxuICAgIFxyXG4gICAgICAgICAgICAgICAgdmFyIG1hcE9wdGlvbnMgPSB7XHJcbiAgICAgICAgICAgICAgICAgICAgY2VudGVyOiB7bGF0OiA1MC40NTA1OTE3LCBsbmc6IDMwLjUxNzIzOH0sXHJcbiAgICAgICAgICAgICAgICAgICAgem9vbTogMTcsXHJcbiAgICAgICAgICAgICAgICAgICAgc2Nyb2xsd2hlZWw6IGZhbHNlLFxyXG4gICAgICAgICAgICAgICAgICAgIGRyYWdnYWJsZTogdHJ1ZSxcclxuICAgICAgICAgICAgICAgICAgICBtYXBUeXBlSWQ6IGdvb2dsZS5tYXBzLk1hcFR5cGVJZC5ST0FETUFQXHJcbiAgICAgICAgICAgICAgICB9O1xyXG4gICAgICAgICAgICAgICAgdmFyIG1hcCA9IG5ldyBnb29nbGUubWFwcy5NYXAobXlNYXAsIG1hcE9wdGlvbnMpO1xyXG4gICAgICAgICAgICAgICAgdmFyIG1hcmtlciA9IG5ldyBnb29nbGUubWFwcy5NYXJrZXIoe1xyXG4gICAgICAgICAgICAgICAgICAgIHBvc2l0aW9uOiBteVBvc2l0aW9uLFxyXG4gICAgICAgICAgICAgICAgICAgIG1hcDogbWFwXHJcbiAgICAgICAgICAgICAgICB9KTtcclxuICAgIFxyXG4gICAgICAgICAgICAgICAgZ29vZ2xlLm1hcHMuZXZlbnQuYWRkRG9tTGlzdGVuZXIod2luZG93LCAncmVzaXplJywgZnVuY3Rpb24gKCkge1xyXG4gICAgICAgICAgICAgICAgICAgIHZhciBjZW50ZXIgPSBtYXAuZ2V0Q2VudGVyKCk7XHJcbiAgICAgICAgICAgICAgICAgICAgZ29vZ2xlLm1hcHMuZXZlbnQudHJpZ2dlcihtYXAsICdyZXNpemUnKTtcclxuICAgICAgICAgICAgICAgICAgICBtYXAuc2V0Q2VudGVyKGNlbnRlcik7XHJcbiAgICAgICAgICAgICAgICB9KTtcclxuICAgICAgICAgICAgfSk7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIGVsc2V7XHJcbiAgICAgICAgICAgIHJldHVybiBmYWxzZTtcclxuICAgICAgICB9XHJcbiAgICBcclxuICAgIH0pO1xyXG5cclxufSk7Il0sImZpbGUiOiJjb21tb24uanMifQ==
