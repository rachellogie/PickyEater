jQuery(function () {
  if ($('#restaurants-maps').length > 0) {
    return initMap();
  }
});

function initMap() {

  var restaurants = $('#google-map').data('restaurants');

  var mapDiv = document.getElementById('google-map');
  var map = new google.maps.Map(mapDiv, {
    center: {lat: restaurants[0].latitude, lng: restaurants[0].longitude},
    zoom: 13
  });
  for (i = 0; i < restaurants.length; i++) {
    var contentString = "<div>" + restaurants[i].name + "<div>";

    var myinfowindow = new google.maps.InfoWindow({
      content: contentString
    });
    var marker = new google.maps.Marker({
      position: {lat: restaurants[i].latitude, lng: restaurants[i].longitude},
      map: map,
      title: restaurants[i].name,
      infowindow: myinfowindow
    });
    google.maps.event.addListener(marker, 'click', function () {
      this.infowindow.open(map, this);
    });
  }
}









