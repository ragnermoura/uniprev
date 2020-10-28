var map;
function initMap() {
  var posicao = {lat: -21.8607614, lng: -47.48733};
  map = new google.maps.Map(document.getElementById('map'), {
    center: posicao,
	scrollwheel: false,
    zoom: 17,
  });
  
   map.data.addGeoJson(local);
  var local = {type: 'Duane Multimarcas',
  features: [{
    type: 'Feature',
    geometry: {type: 'Point', coordinates: [-21.8607614, -47.48733]},
    properties: {name: 'Duane'}
  }]}
    map.data.setStyle(function(feature) {
    return {
      title: feature.getProperty('name'),
      optimized: false
    };
  });
  var image = 'assets/images/duaneMark.png';
  var marker = new google.maps.Marker({
    position: posicao,
    map: map,
    title: 'Duane Multimarcas',
	icon: image
  });
  var stylesArray = [
  {
    "featureType": "road.local",
    "elementType": "geometry",
    "stylers": [
      { "visibility": "on" },
      { "saturation": 74 },
      { "color": "#ffffff" }
    ]
  },{
    "featureType": "road",
    "elementType": "labels.text.fill",
    "stylers": [
      { "color": "#89c34b" }
    ]}];
	
	map.setOptions({styles: stylesArray});
}

setInterval(function(){
	$('.gmnoprint').css('display','none');
},200);
