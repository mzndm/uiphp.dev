/**
 * Created by admin on 08.05.2017.
 */

jQuery(document).ready(function($) {
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

    $('.filter__item input[type="text"]').prev().remove();
    $('.filter__item select').prev().remove();

    /**
     * Created by admin on 31.05.2017.
     */
    google.maps.event.addDomListener(window, 'load', function () {
        var myMap = document.getElementById('map');
        var myPosition = new google.maps.LatLng(50.555223, 30.234202);
    
        var mapOptions = {
            center: myPosition,
            zoom: 16,
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

    // jQuery(window).load(function($) {
    //
    // });
});
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiIiwic291cmNlcyI6WyJjb21tb24uanMiXSwic291cmNlc0NvbnRlbnQiOlsiLyoqXHJcbiAqIENyZWF0ZWQgYnkgYWRtaW4gb24gMDguMDUuMjAxNy5cclxuICovXHJcblxyXG5qUXVlcnkoZG9jdW1lbnQpLnJlYWR5KGZ1bmN0aW9uKCQpIHtcclxuICAgIC8qKlxyXG4gICAgICogQ3JlYXRlZCBieSBhZG1pbiBvbiAxNS4wNS4yMDE3LlxyXG4gICAgICovXHJcbiAgICBcclxuICAgIC8vICBtZW51XHJcbiAgICBcclxuICAgICQoJy5wYXJlbnQgPiBhJykuYWRkQ2xhc3MoJ3BhcmVudF9fbGluaycpO1xyXG4gICAgJCgnLm1lbnVfX2NoaWxkIGEnKS5hZGRDbGFzcygnY2hpbGRfX2xpbmsnKTtcclxuICAgIFxyXG4gICAgJCgnLnBhcmVudF9fbGluaycpLm1vdXNlb3ZlcihmdW5jdGlvbigpIHtcclxuICAgICAgICAkKHRoaXMpLmFkZENsYXNzKCdwYXJlbnRfX2xpbmstLW92ZXInKTtcclxuICAgIH0pO1xyXG4gICAgJCgnLnBhcmVudF9fbGluaycpLm1vdXNlb3V0KGZ1bmN0aW9uKCkge1xyXG4gICAgICAgICQodGhpcykucmVtb3ZlQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcbiAgICBcclxuICAgICQoJy5tZW51X19jaGlsZCcpLm1vdXNlb3ZlcihmdW5jdGlvbigpIHtcclxuICAgICAgICAkKHRoaXMpLnByZXZBbGwoJy5wYXJlbnRfX2xpbmsnKS5hZGRDbGFzcygncGFyZW50X19saW5rLS1vdmVyJyk7XHJcbiAgICB9KTtcclxuICAgICQoJy5tZW51X19jaGlsZCcpLm1vdXNlb3V0KGZ1bmN0aW9uKCkge1xyXG4gICAgICAgICQoJy5wYXJlbnRfX2xpbmsnKS5yZW1vdmVDbGFzcygncGFyZW50X19saW5rLS1vdmVyJyk7XHJcbiAgICB9KTtcclxuXHJcbiAgICAkKCcuZmlsdGVyX19pdGVtIGlucHV0W3R5cGU9XCJ0ZXh0XCJdJykucHJldigpLnJlbW92ZSgpO1xyXG4gICAgJCgnLmZpbHRlcl9faXRlbSBzZWxlY3QnKS5wcmV2KCkucmVtb3ZlKCk7XHJcblxyXG4gICAgLyoqXHJcbiAgICAgKiBDcmVhdGVkIGJ5IGFkbWluIG9uIDMxLjA1LjIwMTcuXHJcbiAgICAgKi9cclxuICAgIGdvb2dsZS5tYXBzLmV2ZW50LmFkZERvbUxpc3RlbmVyKHdpbmRvdywgJ2xvYWQnLCBmdW5jdGlvbiAoKSB7XHJcbiAgICAgICAgdmFyIG15TWFwID0gZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ21hcCcpO1xyXG4gICAgICAgIHZhciBteVBvc2l0aW9uID0gbmV3IGdvb2dsZS5tYXBzLkxhdExuZyg1MC41NTUyMjMsIDMwLjIzNDIwMik7XHJcbiAgICBcclxuICAgICAgICB2YXIgbWFwT3B0aW9ucyA9IHtcclxuICAgICAgICAgICAgY2VudGVyOiBteVBvc2l0aW9uLFxyXG4gICAgICAgICAgICB6b29tOiAxNixcclxuICAgICAgICAgICAgc2Nyb2xsd2hlZWw6IGZhbHNlLFxyXG4gICAgICAgICAgICBkcmFnZ2FibGU6IHRydWUsXHJcbiAgICAgICAgICAgIG1hcFR5cGVJZDogZ29vZ2xlLm1hcHMuTWFwVHlwZUlkLlJPQURNQVBcclxuICAgICAgICB9O1xyXG4gICAgICAgIHZhciBtYXAgPSBuZXcgZ29vZ2xlLm1hcHMuTWFwKG15TWFwLCBtYXBPcHRpb25zKTtcclxuICAgICAgICB2YXIgbWFya2VyID0gbmV3IGdvb2dsZS5tYXBzLk1hcmtlcih7XHJcbiAgICAgICAgICAgIHBvc2l0aW9uOiBteVBvc2l0aW9uLFxyXG4gICAgICAgICAgICBtYXA6IG1hcFxyXG4gICAgICAgIH0pO1xyXG4gICAgXHJcbiAgICAgICAgZ29vZ2xlLm1hcHMuZXZlbnQuYWRkRG9tTGlzdGVuZXIod2luZG93LCAncmVzaXplJywgZnVuY3Rpb24gKCkge1xyXG4gICAgICAgICAgICB2YXIgY2VudGVyID0gbWFwLmdldENlbnRlcigpO1xyXG4gICAgICAgICAgICBnb29nbGUubWFwcy5ldmVudC50cmlnZ2VyKG1hcCwgJ3Jlc2l6ZScpO1xyXG4gICAgICAgICAgICBtYXAuc2V0Q2VudGVyKGNlbnRlcik7XHJcbiAgICAgICAgfSk7XHJcbiAgICB9KTtcclxuXHJcbiAgICAvLyBqUXVlcnkod2luZG93KS5sb2FkKGZ1bmN0aW9uKCQpIHtcclxuICAgIC8vXHJcbiAgICAvLyB9KTtcclxufSk7Il0sImZpbGUiOiJjb21tb24uanMifQ==
