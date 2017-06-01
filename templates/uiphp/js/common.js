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

    $('.filter__item input[type="text"]').prev().remove();
    $('.filter__item select').prev().remove();

    // map
    
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

});
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiIiwic291cmNlcyI6WyJjb21tb24uanMiXSwic291cmNlc0NvbnRlbnQiOlsialF1ZXJ5KGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigkKSB7XHJcbiAgICAvLyAgbWVudVxyXG4gICAgXHJcbiAgICAkKCcucGFyZW50ID4gYScpLmFkZENsYXNzKCdwYXJlbnRfX2xpbmsnKTtcclxuICAgICQoJy5tZW51X19jaGlsZCBhJykuYWRkQ2xhc3MoJ2NoaWxkX19saW5rJyk7XHJcbiAgICBcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5hZGRDbGFzcygncGFyZW50X19saW5rLS1vdmVyJyk7XHJcbiAgICB9KTtcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKHRoaXMpLnJlbW92ZUNsYXNzKCdwYXJlbnRfX2xpbmstLW92ZXInKTtcclxuICAgIH0pO1xyXG4gICAgXHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5wcmV2QWxsKCcucGFyZW50X19saW5rJykuYWRkQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKCcucGFyZW50X19saW5rJykucmVtb3ZlQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcblxyXG4gICAgJCgnLmZpbHRlcl9faXRlbSBpbnB1dFt0eXBlPVwidGV4dFwiXScpLnByZXYoKS5yZW1vdmUoKTtcclxuICAgICQoJy5maWx0ZXJfX2l0ZW0gc2VsZWN0JykucHJldigpLnJlbW92ZSgpO1xyXG5cclxuICAgIC8vIG1hcFxyXG4gICAgXHJcbiAgICBnb29nbGUubWFwcy5ldmVudC5hZGREb21MaXN0ZW5lcih3aW5kb3csICdsb2FkJywgZnVuY3Rpb24gKCkge1xyXG4gICAgICAgIHZhciBteU1hcCA9IGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdtYXAnKTtcclxuICAgICAgICB2YXIgbXlQb3NpdGlvbiA9IG5ldyBnb29nbGUubWFwcy5MYXRMbmcoNTAuNDUwNTkxNywgMzAuNTE5MDk4NSk7XHJcbiAgICBcclxuICAgICAgICB2YXIgbWFwT3B0aW9ucyA9IHtcclxuICAgICAgICAgICAgY2VudGVyOiB7bGF0OiA1MC40NTA1OTE3LCBsbmc6IDMwLjUxNzIzOH0sXHJcbiAgICAgICAgICAgIHpvb206IDE3LFxyXG4gICAgICAgICAgICBzY3JvbGx3aGVlbDogZmFsc2UsXHJcbiAgICAgICAgICAgIGRyYWdnYWJsZTogdHJ1ZSxcclxuICAgICAgICAgICAgbWFwVHlwZUlkOiBnb29nbGUubWFwcy5NYXBUeXBlSWQuUk9BRE1BUFxyXG4gICAgICAgIH07XHJcbiAgICAgICAgdmFyIG1hcCA9IG5ldyBnb29nbGUubWFwcy5NYXAobXlNYXAsIG1hcE9wdGlvbnMpO1xyXG4gICAgICAgIHZhciBtYXJrZXIgPSBuZXcgZ29vZ2xlLm1hcHMuTWFya2VyKHtcclxuICAgICAgICAgICAgcG9zaXRpb246IG15UG9zaXRpb24sXHJcbiAgICAgICAgICAgIG1hcDogbWFwXHJcbiAgICAgICAgfSk7XHJcbiAgICBcclxuICAgICAgICBnb29nbGUubWFwcy5ldmVudC5hZGREb21MaXN0ZW5lcih3aW5kb3csICdyZXNpemUnLCBmdW5jdGlvbiAoKSB7XHJcbiAgICAgICAgICAgIHZhciBjZW50ZXIgPSBtYXAuZ2V0Q2VudGVyKCk7XHJcbiAgICAgICAgICAgIGdvb2dsZS5tYXBzLmV2ZW50LnRyaWdnZXIobWFwLCAncmVzaXplJyk7XHJcbiAgICAgICAgICAgIG1hcC5zZXRDZW50ZXIoY2VudGVyKTtcclxuICAgICAgICB9KTtcclxuICAgIH0pO1xyXG5cclxufSk7Il0sImZpbGUiOiJjb21tb24uanMifQ==
