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
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiIiwic291cmNlcyI6WyJjb21tb24uanMiXSwic291cmNlc0NvbnRlbnQiOlsialF1ZXJ5KGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigkKSB7XHJcbiAgICAvLyAgbWVudVxyXG4gICAgXHJcbiAgICAkKCcucGFyZW50ID4gYScpLmFkZENsYXNzKCdwYXJlbnRfX2xpbmsnKTtcclxuICAgICQoJy5tZW51X19jaGlsZCBhJykuYWRkQ2xhc3MoJ2NoaWxkX19saW5rJyk7XHJcbiAgICBcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5hZGRDbGFzcygncGFyZW50X19saW5rLS1vdmVyJyk7XHJcbiAgICB9KTtcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKHRoaXMpLnJlbW92ZUNsYXNzKCdwYXJlbnRfX2xpbmstLW92ZXInKTtcclxuICAgIH0pO1xyXG4gICAgXHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5wcmV2QWxsKCcucGFyZW50X19saW5rJykuYWRkQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKCcucGFyZW50X19saW5rJykucmVtb3ZlQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcblxyXG4gICAgLy8gZHJvcGRvd25cclxuICAgIFxyXG4gICAgJCgnLmRyb3Bkb3duLWJ1dHRvbicpLmNsaWNrKGZ1bmN0aW9uICgpIHtcclxuICAgICAgICAkKHRoaXMpLnRvZ2dsZUNsYXNzKCdkcm9wZG93bi1idXR0b25fX2Nsb3NlJyk7XHJcbiAgICB9KTtcclxuICAgIFxyXG4gICAgJCgnLmZpbHRlcl9fYnV0dG9uJykuY2xpY2soZnVuY3Rpb24oKXtcclxuICAgICAgICAkKCcuZmlsdGVyJykuc2xpZGVUb2dnbGUoKTtcclxuICAgIH0pO1xyXG4gICAgXHJcbiAgICAkKCcuc2VhcmNoX19idXR0b24nKS5jbGljayhmdW5jdGlvbigpe1xyXG4gICAgICAgICQoJy5zZWFyY2hfX2Zvcm0nKS5zbGlkZVRvZ2dsZSgpO1xyXG4gICAgfSk7XHJcbiAgICBcclxuICAgICQoJy5tZW51LWhlYWRlcl9fYnV0dG9uJykuY2xpY2soZnVuY3Rpb24oKXtcclxuICAgICAgICAkKCcubWFpblBhZ2VfX21lbnUnKS5zbGlkZVRvZ2dsZSgpO1xyXG4gICAgfSk7XHJcblxyXG4gICAgJCgnLmZpbHRlcl9faXRlbSBpbnB1dFt0eXBlPVwidGV4dFwiXScpLnByZXYoKS5yZW1vdmUoKTtcclxuICAgICQoJy5jb250cm9scycpLnByZXYoKS5yZW1vdmUoKTtcclxuICAgICQoJy5maWx0ZXJfX2l0ZW0gc2VsZWN0JykucHJldigpLnJlbW92ZSgpO1xyXG4gICAgXHJcbiAgICAkKCdpbnB1dFt0eXBlPXJhZGlvXScpLmNoYW5nZShmdW5jdGlvbiAoKSB7XHJcbiAgICAgICAgJCh0aGlzKS5wYXJlbnQoKS5zaWJsaW5ncygpLnJlbW92ZUNsYXNzKCdjaGVja2VkJyk7XHJcbiAgICAgICAgaWYoICQodGhpcykuaXMoJzpjaGVja2VkJykpIHtcclxuICAgICAgICAgICAgJCh0aGlzKS5wYXJlbnQoKS5hZGRDbGFzcygnY2hlY2tlZCcpO1xyXG4gICAgICAgIH0gZWxzZSB7XHJcbiAgICAgICAgICAgICQodGhpcykucGFyZW50KCkucmVtb3ZlQ2xhc3MoJ2NoZWNrZWQnKTtcclxuICAgICAgICB9XHJcbiAgICB9KTtcclxuXHJcbiAgICAvLyBtYXBcclxuICAgICQoZG9jdW1lbnQpLnJlYWR5KGZ1bmN0aW9uKCkge1xyXG4gICAgICAgIHZhciBmaW5kTWFwID0gJCgnYm9keScpLmZpbmQoJyNtYXAnKTtcclxuICAgICAgICBpZihmaW5kTWFwLmxlbmd0aCkge1xyXG4gICAgICAgICAgICBnb29nbGUubWFwcy5ldmVudC5hZGREb21MaXN0ZW5lcih3aW5kb3csICdsb2FkJywgZnVuY3Rpb24gKCkge1xyXG4gICAgICAgICAgICAgICAgdmFyIG15TWFwID0gZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ21hcCcpO1xyXG4gICAgICAgICAgICAgICAgdmFyIG15UG9zaXRpb24gPSBuZXcgZ29vZ2xlLm1hcHMuTGF0TG5nKDUwLjQ1MDU5MTcsIDMwLjUxOTA5ODUpO1xyXG4gICAgXHJcbiAgICAgICAgICAgICAgICB2YXIgbWFwT3B0aW9ucyA9IHtcclxuICAgICAgICAgICAgICAgICAgICBjZW50ZXI6IHtsYXQ6IDUwLjQ1MDU5MTcsIGxuZzogMzAuNTE3MjM4fSxcclxuICAgICAgICAgICAgICAgICAgICB6b29tOiAxNyxcclxuICAgICAgICAgICAgICAgICAgICBzY3JvbGx3aGVlbDogZmFsc2UsXHJcbiAgICAgICAgICAgICAgICAgICAgZHJhZ2dhYmxlOiB0cnVlLFxyXG4gICAgICAgICAgICAgICAgICAgIG1hcFR5cGVJZDogZ29vZ2xlLm1hcHMuTWFwVHlwZUlkLlJPQURNQVBcclxuICAgICAgICAgICAgICAgIH07XHJcbiAgICAgICAgICAgICAgICB2YXIgbWFwID0gbmV3IGdvb2dsZS5tYXBzLk1hcChteU1hcCwgbWFwT3B0aW9ucyk7XHJcbiAgICAgICAgICAgICAgICB2YXIgbWFya2VyID0gbmV3IGdvb2dsZS5tYXBzLk1hcmtlcih7XHJcbiAgICAgICAgICAgICAgICAgICAgcG9zaXRpb246IG15UG9zaXRpb24sXHJcbiAgICAgICAgICAgICAgICAgICAgbWFwOiBtYXBcclxuICAgICAgICAgICAgICAgIH0pO1xyXG4gICAgXHJcbiAgICAgICAgICAgICAgICBnb29nbGUubWFwcy5ldmVudC5hZGREb21MaXN0ZW5lcih3aW5kb3csICdyZXNpemUnLCBmdW5jdGlvbiAoKSB7XHJcbiAgICAgICAgICAgICAgICAgICAgdmFyIGNlbnRlciA9IG1hcC5nZXRDZW50ZXIoKTtcclxuICAgICAgICAgICAgICAgICAgICBnb29nbGUubWFwcy5ldmVudC50cmlnZ2VyKG1hcCwgJ3Jlc2l6ZScpO1xyXG4gICAgICAgICAgICAgICAgICAgIG1hcC5zZXRDZW50ZXIoY2VudGVyKTtcclxuICAgICAgICAgICAgICAgIH0pO1xyXG4gICAgICAgICAgICB9KTtcclxuICAgICAgICB9XHJcbiAgICAgICAgZWxzZXtcclxuICAgICAgICAgICAgcmV0dXJuIGZhbHNlO1xyXG4gICAgICAgIH1cclxuICAgIFxyXG4gICAgfSk7XHJcblxyXG59KTsiXSwiZmlsZSI6ImNvbW1vbi5qcyJ9
