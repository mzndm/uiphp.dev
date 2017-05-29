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
});
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiIiwic291cmNlcyI6WyJjb21tb24uanMiXSwic291cmNlc0NvbnRlbnQiOlsiLyoqXHJcbiAqIENyZWF0ZWQgYnkgYWRtaW4gb24gMDguMDUuMjAxNy5cclxuICovXHJcblxyXG5qUXVlcnkoZG9jdW1lbnQpLnJlYWR5KGZ1bmN0aW9uKCQpIHtcclxuICAgIC8qKlxyXG4gICAgICogQ3JlYXRlZCBieSBhZG1pbiBvbiAxNS4wNS4yMDE3LlxyXG4gICAgICovXHJcbiAgICBcclxuICAgIC8vICBtZW51XHJcbiAgICBcclxuICAgICQoJy5wYXJlbnQgPiBhJykuYWRkQ2xhc3MoJ3BhcmVudF9fbGluaycpO1xyXG4gICAgJCgnLm1lbnVfX2NoaWxkIGEnKS5hZGRDbGFzcygnY2hpbGRfX2xpbmsnKTtcclxuICAgIFxyXG4gICAgJCgnLnBhcmVudF9fbGluaycpLm1vdXNlb3ZlcihmdW5jdGlvbigpIHtcclxuICAgICAgICAkKHRoaXMpLmFkZENsYXNzKCdwYXJlbnRfX2xpbmstLW92ZXInKTtcclxuICAgIH0pO1xyXG4gICAgJCgnLnBhcmVudF9fbGluaycpLm1vdXNlb3V0KGZ1bmN0aW9uKCkge1xyXG4gICAgICAgICQodGhpcykucmVtb3ZlQ2xhc3MoJ3BhcmVudF9fbGluay0tb3ZlcicpO1xyXG4gICAgfSk7XHJcbiAgICBcclxuICAgICQoJy5tZW51X19jaGlsZCcpLm1vdXNlb3ZlcihmdW5jdGlvbigpIHtcclxuICAgICAgICAkKHRoaXMpLnByZXZBbGwoJy5wYXJlbnRfX2xpbmsnKS5hZGRDbGFzcygncGFyZW50X19saW5rLS1vdmVyJyk7XHJcbiAgICB9KTtcclxuICAgICQoJy5tZW51X19jaGlsZCcpLm1vdXNlb3V0KGZ1bmN0aW9uKCkge1xyXG4gICAgICAgICQoJy5wYXJlbnRfX2xpbmsnKS5yZW1vdmVDbGFzcygncGFyZW50X19saW5rLS1vdmVyJyk7XHJcbiAgICB9KTtcclxuXHJcbiAgICAkKCcuZmlsdGVyX19pdGVtIGlucHV0W3R5cGU9XCJ0ZXh0XCJdJykucHJldigpLnJlbW92ZSgpO1xyXG4gICAgJCgnLmZpbHRlcl9faXRlbSBzZWxlY3QnKS5wcmV2KCkucmVtb3ZlKCk7XHJcbn0pOyJdLCJmaWxlIjoiY29tbW9uLmpzIn0=
