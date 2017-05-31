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
