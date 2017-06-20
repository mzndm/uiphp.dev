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
