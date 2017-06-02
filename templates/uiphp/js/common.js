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
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiIiwic291cmNlcyI6WyJjb21tb24uanMiXSwic291cmNlc0NvbnRlbnQiOlsialF1ZXJ5KGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigkKSB7XHJcbiAgICAvLyAgbWVudVxyXG4gICAgXHJcbiAgICAkKCcucGFyZW50ID4gYScpLmFkZENsYXNzKCdwYXJlbnRfX2xpbmsnKTtcclxuICAgICQoJy5tZW51X19jaGlsZCBhJykuYWRkQ2xhc3MoJ2NoaWxkX19saW5rJyk7XHJcbiAgICBcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5hZGRDbGFzcygncGFyZW50X19saW5rLS1vdmVyJyk7XHJcbiAgICB9KTtcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKHRoaXMpLnJlbW92ZUNsYXNzKCdwYXJlbnRfX2xpbmstLW92ZXInKTtcclxuICAgIH0pO1xyXG4gICAgXHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5wcmV2QWxsKCcucGFyZW50X19saW5rJykuYWRkQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKCcucGFyZW50X19saW5rJykucmVtb3ZlQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcblxyXG4gICAgJCgnLmZpbHRlcl9faXRlbSBpbnB1dFt0eXBlPVwidGV4dFwiXScpLnByZXYoKS5yZW1vdmUoKTtcclxuICAgICQoJy5jb250cm9scycpLnByZXYoKS5yZW1vdmUoKTtcclxuICAgICQoJy5maWx0ZXJfX2l0ZW0gc2VsZWN0JykucHJldigpLnJlbW92ZSgpO1xyXG4gICAgXHJcbiAgICAkKCdpbnB1dFt0eXBlPXJhZGlvXScpLmNoYW5nZShmdW5jdGlvbiAoKSB7XHJcbiAgICAgICAgJCh0aGlzKS5wYXJlbnQoKS5zaWJsaW5ncygpLnJlbW92ZUNsYXNzKCdjaGVja2VkJyk7XHJcbiAgICAgICAgaWYoICQodGhpcykuaXMoJzpjaGVja2VkJykpIHtcclxuICAgICAgICAgICAgJCh0aGlzKS5wYXJlbnQoKS5hZGRDbGFzcygnY2hlY2tlZCcpO1xyXG4gICAgICAgIH0gZWxzZSB7XHJcbiAgICAgICAgICAgICQodGhpcykucGFyZW50KCkucmVtb3ZlQ2xhc3MoJ2NoZWNrZWQnKTtcclxuICAgICAgICB9XHJcbiAgICB9KTtcclxuXHJcbiAgICAvLyBtYXBcclxuICAgIFxyXG4gICAgZ29vZ2xlLm1hcHMuZXZlbnQuYWRkRG9tTGlzdGVuZXIod2luZG93LCAnbG9hZCcsIGZ1bmN0aW9uICgpIHtcclxuICAgICAgICB2YXIgbXlNYXAgPSBkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnbWFwJyk7XHJcbiAgICAgICAgdmFyIG15UG9zaXRpb24gPSBuZXcgZ29vZ2xlLm1hcHMuTGF0TG5nKDUwLjQ1MDU5MTcsIDMwLjUxOTA5ODUpO1xyXG4gICAgXHJcbiAgICAgICAgdmFyIG1hcE9wdGlvbnMgPSB7XHJcbiAgICAgICAgICAgIGNlbnRlcjoge2xhdDogNTAuNDUwNTkxNywgbG5nOiAzMC41MTcyMzh9LFxyXG4gICAgICAgICAgICB6b29tOiAxNyxcclxuICAgICAgICAgICAgc2Nyb2xsd2hlZWw6IGZhbHNlLFxyXG4gICAgICAgICAgICBkcmFnZ2FibGU6IHRydWUsXHJcbiAgICAgICAgICAgIG1hcFR5cGVJZDogZ29vZ2xlLm1hcHMuTWFwVHlwZUlkLlJPQURNQVBcclxuICAgICAgICB9O1xyXG4gICAgICAgIHZhciBtYXAgPSBuZXcgZ29vZ2xlLm1hcHMuTWFwKG15TWFwLCBtYXBPcHRpb25zKTtcclxuICAgICAgICB2YXIgbWFya2VyID0gbmV3IGdvb2dsZS5tYXBzLk1hcmtlcih7XHJcbiAgICAgICAgICAgIHBvc2l0aW9uOiBteVBvc2l0aW9uLFxyXG4gICAgICAgICAgICBtYXA6IG1hcFxyXG4gICAgICAgIH0pO1xyXG4gICAgXHJcbiAgICAgICAgZ29vZ2xlLm1hcHMuZXZlbnQuYWRkRG9tTGlzdGVuZXIod2luZG93LCAncmVzaXplJywgZnVuY3Rpb24gKCkge1xyXG4gICAgICAgICAgICB2YXIgY2VudGVyID0gbWFwLmdldENlbnRlcigpO1xyXG4gICAgICAgICAgICBnb29nbGUubWFwcy5ldmVudC50cmlnZ2VyKG1hcCwgJ3Jlc2l6ZScpO1xyXG4gICAgICAgICAgICBtYXAuc2V0Q2VudGVyKGNlbnRlcik7XHJcbiAgICAgICAgfSk7XHJcbiAgICB9KTtcclxuXHJcbn0pOyJdLCJmaWxlIjoiY29tbW9uLmpzIn0=
