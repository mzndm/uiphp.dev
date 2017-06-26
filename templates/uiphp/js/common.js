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
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiIiwic291cmNlcyI6WyJjb21tb24uanMiXSwic291cmNlc0NvbnRlbnQiOlsialF1ZXJ5KGRvY3VtZW50KS5yZWFkeShmdW5jdGlvbigkKSB7XHJcbiAgICAvLyAgbWVudVxyXG4gICAgXHJcbiAgICAkKCcucGFyZW50ID4gYScpLmFkZENsYXNzKCdwYXJlbnRfX2xpbmsnKTtcclxuICAgICQoJy5tZW51X19jaGlsZCBhJykuYWRkQ2xhc3MoJ2NoaWxkX19saW5rJyk7XHJcbiAgICBcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5hZGRDbGFzcygncGFyZW50X19saW5rLS1vdmVyJyk7XHJcbiAgICB9KTtcclxuICAgICQoJy5wYXJlbnRfX2xpbmsnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKHRoaXMpLnJlbW92ZUNsYXNzKCdwYXJlbnRfX2xpbmstLW92ZXInKTtcclxuICAgIH0pO1xyXG4gICAgXHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW92ZXIoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgJCh0aGlzKS5wcmV2QWxsKCcucGFyZW50X19saW5rJykuYWRkQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcbiAgICAkKCcubWVudV9fY2hpbGQnKS5tb3VzZW91dChmdW5jdGlvbigpIHtcclxuICAgICAgICAkKCcucGFyZW50X19saW5rJykucmVtb3ZlQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcblxyXG4gICAgLy8gZHJvcGRvd25cclxuICAgIFxyXG4gICAgJCgnLmRyb3Bkb3duLWJ1dHRvbicpLmNsaWNrKGZ1bmN0aW9uICgpIHtcclxuICAgICAgICAkKHRoaXMpLnRvZ2dsZUNsYXNzKCdkcm9wZG93bi1idXR0b25fX2Nsb3NlJyk7XHJcbiAgICB9KTtcclxuICAgIFxyXG4gICAgJCgnLmZpbHRlcl9fYnV0dG9uJykuY2xpY2soZnVuY3Rpb24oKXtcclxuICAgICAgICAkKCcuZmlsdGVyJykuc2xpZGVUb2dnbGUoKTtcclxuICAgIH0pO1xyXG4gICAgXHJcbiAgICAkKCcuc2VhcmNoX19idXR0b24nKS5jbGljayhmdW5jdGlvbigpe1xyXG4gICAgICAgICQoJy5zZWFyY2hfX2Zvcm0nKS5zbGlkZVRvZ2dsZSgpO1xyXG4gICAgfSk7XHJcbiAgICBcclxuICAgICQoJy5tZW51LWhlYWRlcl9fYnV0dG9uJykuY2xpY2soZnVuY3Rpb24oKXtcclxuICAgICAgICAkKCcubWFpblBhZ2VfX21lbnUnKS5zbGlkZVRvZ2dsZSgpO1xyXG4gICAgfSk7XHJcblxyXG4gICAgJCgnLmZpbHRlcl9faXRlbSBpbnB1dFt0eXBlPVwidGV4dFwiXScpLnByZXYoKS5yZW1vdmUoKTtcclxuICAgICQoJy5jb250cm9scycpLnByZXYoKS5yZW1vdmUoKTtcclxuICAgICQoJy5maWx0ZXJfX2l0ZW0gc2VsZWN0JykucHJldigpLnJlbW92ZSgpO1xyXG4gICAgXHJcbiAgICAkKCdpbnB1dFt0eXBlPXJhZGlvXScpLmNoYW5nZShmdW5jdGlvbiAoKSB7XHJcbiAgICAgICAgJCh0aGlzKS5wYXJlbnQoKS5zaWJsaW5ncygpLnJlbW92ZUNsYXNzKCdjaGVja2VkJyk7XHJcbiAgICAgICAgaWYoICQodGhpcykuaXMoJzpjaGVja2VkJykpIHtcclxuICAgICAgICAgICAgJCh0aGlzKS5wYXJlbnQoKS5hZGRDbGFzcygnY2hlY2tlZCcpO1xyXG4gICAgICAgIH0gZWxzZSB7XHJcbiAgICAgICAgICAgICQodGhpcykucGFyZW50KCkucmVtb3ZlQ2xhc3MoJ2NoZWNrZWQnKTtcclxuICAgICAgICB9XHJcbiAgICB9KTtcclxuICAgICQoJyN4Zl8xMTInKS5jaGFuZ2UoZnVuY3Rpb24gKCkge1xyXG4gICAgICAgIGlmKCAkKHRoaXMpLmlzKCc6Y2hlY2tlZCcpKSB7XHJcbiAgICAgICAgICAgICQoJyN4Zl8yXzAnKS5wYXJlbnQoKS5hZGRDbGFzcygnaGlkZGVuJyk7XHJcbiAgICAgICAgfVxyXG4gICAgfSk7XHJcbiAgICAkKCcjeGZfMTExJykuY2hhbmdlKGZ1bmN0aW9uICgpIHtcclxuICAgICAgICBpZiggJCh0aGlzKS5pcygnOmNoZWNrZWQnKSkge1xyXG4gICAgICAgICAgICAkKCcjeGZfMl8wJykucGFyZW50KCkucmVtb3ZlQ2xhc3MoJ2hpZGRlbicpO1xyXG4gICAgICAgIH1cclxuICAgIH0pO1xyXG5cclxuICAgIC8vIG1hcFxyXG4gICAgJChkb2N1bWVudCkucmVhZHkoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgdmFyIGZpbmRNYXAgPSAkKCdib2R5JykuZmluZCgnI21hcCcpO1xyXG4gICAgICAgIGlmKGZpbmRNYXAubGVuZ3RoKSB7XHJcbiAgICAgICAgICAgIGdvb2dsZS5tYXBzLmV2ZW50LmFkZERvbUxpc3RlbmVyKHdpbmRvdywgJ2xvYWQnLCBmdW5jdGlvbiAoKSB7XHJcbiAgICAgICAgICAgICAgICB2YXIgbXlNYXAgPSBkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnbWFwJyk7XHJcbiAgICAgICAgICAgICAgICB2YXIgbXlQb3NpdGlvbiA9IG5ldyBnb29nbGUubWFwcy5MYXRMbmcoNTAuNDUwNTkxNywgMzAuNTE5MDk4NSk7XHJcbiAgICBcclxuICAgICAgICAgICAgICAgIHZhciBtYXBPcHRpb25zID0ge1xyXG4gICAgICAgICAgICAgICAgICAgIGNlbnRlcjoge2xhdDogNTAuNDUwNTkxNywgbG5nOiAzMC41MTcyMzh9LFxyXG4gICAgICAgICAgICAgICAgICAgIHpvb206IDE3LFxyXG4gICAgICAgICAgICAgICAgICAgIHNjcm9sbHdoZWVsOiBmYWxzZSxcclxuICAgICAgICAgICAgICAgICAgICBkcmFnZ2FibGU6IHRydWUsXHJcbiAgICAgICAgICAgICAgICAgICAgbWFwVHlwZUlkOiBnb29nbGUubWFwcy5NYXBUeXBlSWQuUk9BRE1BUFxyXG4gICAgICAgICAgICAgICAgfTtcclxuICAgICAgICAgICAgICAgIHZhciBtYXAgPSBuZXcgZ29vZ2xlLm1hcHMuTWFwKG15TWFwLCBtYXBPcHRpb25zKTtcclxuICAgICAgICAgICAgICAgIHZhciBtYXJrZXIgPSBuZXcgZ29vZ2xlLm1hcHMuTWFya2VyKHtcclxuICAgICAgICAgICAgICAgICAgICBwb3NpdGlvbjogbXlQb3NpdGlvbixcclxuICAgICAgICAgICAgICAgICAgICBtYXA6IG1hcFxyXG4gICAgICAgICAgICAgICAgfSk7XHJcbiAgICBcclxuICAgICAgICAgICAgICAgIGdvb2dsZS5tYXBzLmV2ZW50LmFkZERvbUxpc3RlbmVyKHdpbmRvdywgJ3Jlc2l6ZScsIGZ1bmN0aW9uICgpIHtcclxuICAgICAgICAgICAgICAgICAgICB2YXIgY2VudGVyID0gbWFwLmdldENlbnRlcigpO1xyXG4gICAgICAgICAgICAgICAgICAgIGdvb2dsZS5tYXBzLmV2ZW50LnRyaWdnZXIobWFwLCAncmVzaXplJyk7XHJcbiAgICAgICAgICAgICAgICAgICAgbWFwLnNldENlbnRlcihjZW50ZXIpO1xyXG4gICAgICAgICAgICAgICAgfSk7XHJcbiAgICAgICAgICAgIH0pO1xyXG4gICAgICAgIH1cclxuICAgICAgICBlbHNle1xyXG4gICAgICAgICAgICByZXR1cm4gZmFsc2U7XHJcbiAgICAgICAgfVxyXG4gICAgXHJcbiAgICB9KTtcclxuXHJcbn0pOyJdLCJmaWxlIjoiY29tbW9uLmpzIn0=
